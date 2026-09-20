@foreach(Helper::languagesList() as $ActiveLanguage)
    @if($ActiveLanguage->box_status && in_array($ActiveLanguage->code, ['ar', 'en']))
        @php($nameField = 'name_'.$ActiveLanguage->code)
        <div class="form-group row">
            <label for="{{ $nameField }}" class="col-sm-2 form-control-label">
                {!! __('backend.authorName') !!} {!! @Helper::languageName($ActiveLanguage) !!}
            </label>
            <div class="col-sm-10">
                <input type="text" autocomplete="off" name="{{ $nameField }}" id="{{ $nameField }}"
                       value="{{ old($nameField, optional($Author)->{$nameField}) }}" maxlength="191"
                       dir="{{ $ActiveLanguage->direction }}" class="form-control" {{ $ActiveLanguage->code == 'ar' ? 'required' : '' }}>
            </div>
        </div>
    @endif
@endforeach

@foreach(Helper::languagesList() as $ActiveLanguage)
    @if($ActiveLanguage->box_status && in_array($ActiveLanguage->code, ['ar', 'en']))
        @php($positionField = 'position_'.$ActiveLanguage->code)
        <div class="form-group row">
            <label for="{{ $positionField }}" class="col-sm-2 form-control-label">
                {!! __('backend.authorPosition') !!} {!! @Helper::languageName($ActiveLanguage) !!}
            </label>
            <div class="col-sm-10">
                <input type="text" autocomplete="off" name="{{ $positionField }}" id="{{ $positionField }}"
                       value="{{ old($positionField, optional($Author)->{$positionField}) }}" maxlength="191"
                       dir="{{ $ActiveLanguage->direction }}" class="form-control">
            </div>
        </div>
    @endif
@endforeach

<div class="form-group row">
    <label for="photo" class="col-sm-2 form-control-label">{{ __('backend.authorPhoto') }}</label>
    <div class="col-sm-10">
        @if(optional($Author)->photo)
            <img src="{{ route('fileView', ['path' => 'authors/'.$Author->photo]) }}" alt="{{ $Author->name_ar }}" style="width:80px;height:80px;object-fit:cover" class="m-b-sm"><br>
        @endif
        <input type="file" name="photo" id="photo" class="form-control" accept="image/*">
    </div>
</div>
<div class="form-group row">
    <label class="col-sm-2 form-control-label">{{ __('backend.status') }}</label>
    <div class="col-sm-10">
        <label class="md-check m-r"><input type="radio" name="status" value="1" {{ optional($Author)->status !== 0 ? 'checked' : '' }}><i class="primary"></i> {{ __('backend.active') }}</label>
        <label class="md-check"><input type="radio" name="status" value="0" {{ optional($Author)->status === 0 ? 'checked' : '' }}><i class="danger"></i> {{ __('backend.notActive') }}</label>
    </div>
</div>
