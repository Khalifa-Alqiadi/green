@extends('dashboard.layouts.master')
@section('title', __('backend.authors'))
@section('content')
    <div class="padding">
        <div class="box">
            <div class="box-header dker">
                <div class="row">
                    <div class="col-lg-8 col-sm-6">
                        <h3>{{ __('backend.authors') }}</h3>
                        <small>
                            <a href="{{ route('adminHome') }}">{{ __('backend.home') }}</a> /
                            <a>{{ __('backend.authors') }}</a>
                        </small>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="row">
                            <div class="col-sm-7">
                                <form method="GET" action="{{ route('authors') }}" class="form-inline" role="search">
                                    <div class="form-group">
                                        <div class="input-group">
                                            <input type="text" name="q" value="{{ request('q') }}"
                                                   class="form-control p-x" autocomplete="off"
                                                   placeholder="{{ __('backend.searchIn').' '.__('backend.authors') }}">
                                            <span class="input-group-btn">
                                                <button type="submit" class="btn white b-a no-shadow">
                                                    <i class="fa fa-search"></i>
                                                </button>
                                            </span>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="col-sm-5">
                                @if(@Auth::user()->permissionsGroup->add_status)
                                    <a class="btn btn-fw primary w-100" style="overflow: hidden"
                                       href="{{ route('authorsCreate') }}">
                                        <i class="material-icons">&#xe02e;</i>
                                        &nbsp; {{ __('backend.addAuthor') }}
                                    </a>
                                @endif
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="b-t">
                @if($Authors->total() == 0)
                    <div class="row p-a">
                        <div class="col-sm-12">
                            <div class="p-a text-center">
                                <div class="text-muted m-b"><i class="fa fa-users fa-4x"></i></div>
                                <h6>{{ __('backend.noData') }}</h6>
                            </div>
                        </div>
                    </div>
                @endif

                @if($Authors->total() > 0)
                    <div class="table-responsive">
                        <table class="table table-bordered m-a-0">
                            <thead class="dker">
                            <tr>
                                <th class="text-center w-64">ID</th>
                                <th class="text-center" style="width: 80px;">{{ __('backend.authorPhoto') }}</th>
                                <th>{{ __('backend.authorArabicName') }}</th>
                                <th>{{ __('backend.authorEnglishName') }}</th>
                                <th>{{ __('backend.authorPosition') }}</th>
                                <th class="text-center" style="width: 50px;">{{ __('backend.status') }}</th>
                                <th class="text-center" style="width: 60px;">{{ __('backend.options') }}</th>
                            </tr>
                            </thead>
                            <tbody>
                            @php($x = 0)
                            @foreach($Authors as $Author)
                                @php($x++)
                                <tr>
                                    <td class="text-center">{{ $Author->id }}</td>
                                    <td class="text-center">
                                        @if($Author->photo)
                                            <img src="{{ route('fileView', ['path' => 'authors/'.$Author->photo]) }}"
                                                 alt="{{ $Author->name_ar }}"
                                                 style="width: 50px; height: 50px; object-fit: cover;">
                                        @else
                                            <i class="fa fa-user-circle fa-2x text-muted"></i>
                                        @endif
                                    </td>
                                    <td class="h6 nowrap">
                                        @if(@Auth::user()->permissionsGroup->edit_status)
                                            <a href="{{ route('authorsEdit', $Author->id) }}">{{ $Author->name_ar }}</a>
                                        @else
                                            {{ $Author->name_ar }}
                                        @endif
                                    </td>
                                    <td>{{ $Author->name_en }}</td>
                                    <td>
                                        {{ $Author->position_ar }}
                                        {{ $Author->position_en ? ' / '.$Author->position_en : '' }}
                                    </td>
                                    <td class="text-center">
                                        <i class="fa {{ $Author->status ? 'fa-check text-success' : 'fa-times text-danger' }} inline"></i>
                                    </td>
                                    <td class="text-center">
                                        <div class="dropdown {{ (($x + 1) >= count($Authors)) ? 'dropup' : '' }}">
                                            <button type="button" class="btn btn-sm light dk dropdown-toggle"
                                                    data-toggle="dropdown">
                                                <i class="material-icons">&#xe5d4;</i>
                                                {{ __('backend.options') }}
                                            </button>
                                            <div class="dropdown-menu pull-right">
                                                @if(@Auth::user()->permissionsGroup->edit_status)
                                                    <a class="dropdown-item" href="{{ route('authorsEdit', $Author->id) }}">
                                                        <i class="material-icons">&#xe3c9;</i> {{ __('backend.edit') }}
                                                    </a>
                                                @endif
                                                @if(@Auth::user()->permissionsGroup->delete_status)
                                                    <a class="dropdown-item text-danger pointer"
                                                       onclick="deleteAuthor('{{ route('authorsDestroy', $Author->id) }}')">
                                                        <i class="material-icons">&#xe872;</i> {{ __('backend.delete') }}
                                                    </a>
                                                @endif
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                            @endforeach
                            </tbody>
                        </table>
                    </div>

                    <footer class="dker p-a">
                        <div class="row">
                            <div class="col-sm-3 hidden-xs"></div>
                            <div class="col-sm-3 text-center">
                                <small class="text-muted inline m-t-sm m-b-sm">
                                    {{ __('backend.showing') }} {{ $Authors->firstItem() }}-{{ $Authors->lastItem() }}
                                    {{ __('backend.of') }} <strong>{{ $Authors->total() }}</strong>
                                    {{ __('backend.records') }}
                                </small>
                            </div>
                            <div class="col-sm-6 text-right text-center-xs">
                                {!! $Authors->links() !!}
                            </div>
                        </div>
                    </footer>
                @endif
            </div>
        </div>
    </div>

    <div id="delete-author" class="modal fade" data-backdrop="true">
        <div class="modal-dialog" id="animate">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">{{ __('backend.confirmation') }}</h5>
                </div>
                <div class="modal-body text-center p-lg">
                    <h5 class="m-b-0">{{ __('backend.confirmationDeleteMsg') }}</h5>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn dark-white p-x-md"
                            data-dismiss="modal">{{ __('backend.no') }}</button>
                    <a type="button" id="author-delete-btn" href=""
                       class="btn danger p-x-md">{{ __('backend.yes') }}</a>
                </div>
            </div>
        </div>
    </div>
@endsection

@push('after-scripts')
    <script type="text/javascript">
        function deleteAuthor(url) {
            $('#author-delete-btn').attr('href', url);
            $('#delete-author').modal('show');
        }
    </script>
@endpush
