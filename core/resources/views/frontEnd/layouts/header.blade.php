@php
    $headerLanguage = @Helper::currentLanguage()->code;
    $headerSiteTitle = Helper::GeneralSiteSettings('site_title_'.$headerLanguage);
    $headerSiteDescription = strip_tags((string) Helper::GeneralSiteSettings('site_desc_'.$headerLanguage));
    $headerLogo = Helper::GeneralSiteSettings('style_logo_'.$headerLanguage);
@endphp

<header id="header"
        class="scholars-header {{ Helper::GeneralSiteSettings('style_header') ? 'fixed-top' : '' }} {{ Helper::GeneralSiteSettings('style_bg_type') ? 'header-no-bg' : 'header-bg' }}">
    <div class="scholars-ornament" aria-hidden="true"><span></span></div>

    <div class="scholars-masthead">
        <div class="container d-flex align-items-center justify-content-between">
            <a class="scholars-brand" href="{{ Helper::homeURL() }}" aria-label="{{ $headerSiteTitle }}">
                <span class="scholars-brand-logo">
                    @if($headerLogo != '')
                        <img src="{{ route('fileView', ['path' => 'settings/'.$headerLogo]) }}"
                             alt="{{ $headerSiteTitle }}" width="230" height="68">
                    @else
                        <img src="{{ route('fileView', ['path' => 'settings/nologo.png']) }}"
                             alt="{{ $headerSiteTitle }}" width="190" height="60">
                    @endif
                </span>
                <span class="scholars-brand-copy">
                    <strong>{{ $headerSiteTitle }}</strong>
                    @if($headerSiteDescription != '')
                        <small>{{ \Illuminate\Support\Str::limit($headerSiteDescription, 92) }}</small>
                    @endif
                </span>
            </a>

            @if(Helper::GeneralWebmasterSettings('header_search_status'))
                <button type="button" class="scholars-search-trigger header-search-btn"
                        aria-label="{{ __('backend.search') }}" aria-controls="header-search-box">
                    <i class="bi bi-search" aria-hidden="true"></i>
                    <span>{{ __('backend.search') }}</span>
                </button>
            @endif
        </div>
    </div>

    <div class="scholars-navigation">
        <div class="container d-flex align-items-center justify-content-between">
            @include('frontEnd.layouts.menu')
        </div>
    </div>
</header>

@if(Helper::GeneralWebmasterSettings('header_search_status'))
    <div id="header-search-box" class="scholars-search-overlay" role="dialog"
         aria-modal="true" aria-label="{{ __('backend.search') }}">
        <button type="button" class="close scholars-search-close" aria-label="Close">
            <i class="bi bi-x-lg" aria-hidden="true"></i>
        </button>
        <form method="GET" action="{{ Helper::sectionURL(1) }}" class="header-form-search">
            <label class="visually-hidden" for="scholars-search-input">{{ __('backend.search') }}</label>
            <input id="scholars-search-input" type="search" autocomplete="off" name="search_word"
                   required maxlength="80" placeholder="{{ __('backend.typeToSearch') }}">
            <button type="submit" class="btn-theme">
                <i class="bi bi-search" aria-hidden="true"></i>
                <span>{{ __('backend.search') }}</span>
            </button>
        </form>
    </div>

    @push('after-scripts')
        <script>
            $(function () {
                const searchBox = $('#header-search-box');
                const searchInput = $('#scholars-search-input');

                $('.header-search-btn').on('click', function (event) {
                    event.preventDefault();
                    searchBox.addClass('open');
                    $('body').addClass('search-overlay-open');
                    setTimeout(function () { searchInput.trigger('focus'); }, 120);
                });

                $('#header-search-box .close').on('click', function () {
                    searchBox.removeClass('open');
                    $('body').removeClass('search-overlay-open');
                });

                $(document).on('keydown', function (event) {
                    if (event.key === 'Escape' && searchBox.hasClass('open')) {
                        $('#header-search-box .close').trigger('click');
                    }
                });
            });
        </script>
    @endpush
@endif
