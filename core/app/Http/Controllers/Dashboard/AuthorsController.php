<?php

namespace App\Http\Controllers\Dashboard;

use App\Helpers\FileHelper;
use App\Http\Controllers\Controller;
use App\Models\Author;
use App\Models\WebmasterSection;
use Auth;
use Illuminate\Http\Request;

class AuthorsController extends Controller
{
    private string $uploadPath = 'authors';

    public function __construct()
    {
        $this->middleware('auth');
    }

    private function allowed(): bool
    {
        return (bool) @Auth::user()->permissionsGroup->modules_status;
    }

    public function index(Request $request)
    {
        if (!$this->allowed()) {
            return redirect()->route('NoPermission');
        }
        $GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
        $Authors = Author::query()
            ->when($request->filled('q'), function ($query) use ($request) {
                $search = trim($request->input('q'));
                $query->where(function ($query) use ($search) {
                    $query->where('name_ar', 'like', "%{$search}%")
                        ->orWhere('name_en', 'like', "%{$search}%")
                        ->orWhere('position_ar', 'like', "%{$search}%")
                        ->orWhere('position_en', 'like', "%{$search}%");
                });
            })
            ->orderBy('id', 'desc')
            ->paginate(config('smartend.backend_pagination'))
            ->withQueryString();
        return view('dashboard.authors.list', compact('Authors', 'GeneralWebmasterSections'));
    }

    public function create()
    {
        if (!$this->allowed() || !@Auth::user()->permissionsGroup->add_status) {
            return redirect()->route('NoPermission');
        }

        $GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();

        return view('dashboard.authors.create', compact('GeneralWebmasterSections'));
    }

    public function store(Request $request)
    {
        if (!$this->allowed() || !@Auth::user()->permissionsGroup->add_status) {
            return redirect()->route('NoPermission');
        }

        $request->validate([
            'name_ar' => 'required|string|max:191',
            'name_en' => 'nullable|string|max:191',
            'position_ar' => 'nullable|string|max:191',
            'position_en' => 'nullable|string|max:191',
            'photo' => 'nullable|file|mimes:'.config('filesystems.allowed_image_types'),
        ]);

        $Author = new Author;
        $this->saveAuthor($request, $Author);
        return redirect()->route('authors')->with('doneMessage', __('backend.addDone'));
    }

    public function edit($id)
    {
        if (!$this->allowed() || !@Auth::user()->permissionsGroup->edit_status) {
            return redirect()->route('NoPermission');
        }

        $GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();

        $Author = Author::findOrFail($id);
        return view('dashboard.authors.edit', compact('Author', 'GeneralWebmasterSections'));
    }

    public function update(Request $request, $id)
    {
        if (!$this->allowed() || !@Auth::user()->permissionsGroup->edit_status) {
            return redirect()->route('NoPermission');
        }

        $request->validate([
            'name_ar' => 'required|string|max:191',
            'name_en' => 'nullable|string|max:191',
            'position_ar' => 'nullable|string|max:191',
            'position_en' => 'nullable|string|max:191',
            'photo' => 'nullable|file|mimes:'.config('filesystems.allowed_image_types'),
        ]);

        $Author = Author::findOrFail($id);
        $this->saveAuthor($request, $Author);
        return redirect()->route('authors')->with('doneMessage', __('backend.saveDone'));
    }

    public function destroy($id)
    {
        if (!$this->allowed() || !@Auth::user()->permissionsGroup->delete_status) {
            return redirect()->route('NoPermission');
        }

        $Author = Author::findOrFail($id);
        if ($Author->photo) {
            FileHelper::deleteFile($this->uploadPath.'/'.$Author->photo);
        }
        $Author->topics()->detach();
        $Author->delete();
        return redirect()->route('authors')->with('doneMessage', __('backend.deleteDone'));
    }

    private function saveAuthor(Request $request, Author $Author): void
    {
        $Author->name_ar = strip_tags($request->input('name_ar', ''));
        $Author->name_en = strip_tags($request->input('name_en', ''));
        $Author->position_ar = strip_tags($request->input('position_ar', ''));
        $Author->position_en = strip_tags($request->input('position_en', ''));
        $Author->status = $request->status ? 1 : 0;
        $Author->updated_by = Auth::user()->id;
        if (!$Author->exists) {
            $Author->created_by = Auth::user()->id;
        }

        if ($request->hasFile('photo')) {
            if ($Author->photo) {
                FileHelper::deleteFile($this->uploadPath.'/'.$Author->photo);
            }
            $fileInfo = FileHelper::uploadFile($request->file('photo'), $this->uploadPath, 1);
            $Author->photo = @$fileInfo['name'];
        }

        $Author->save();
    }
}
