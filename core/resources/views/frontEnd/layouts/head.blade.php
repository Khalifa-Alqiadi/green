@php
    $seoLanguage = @Helper::currentLanguage()->code;
    $seoTitle = (@$PageTitle != "") ? $PageTitle : Helper::GeneralSiteSettings("site_title_".$seoLanguage);
    $seoDescription = (@$PageDescription != "") ? strip_tags($PageDescription) : Helper::GeneralSiteSettings("site_desc_".$seoLanguage);
    $seoKeywords = (@$PageKeywords != "") ? $PageKeywords : Helper::GeneralSiteSettings("site_keywords_".$seoLanguage);
    $seoUrl = url()->current();
    $seoImage = route("fileView", ["path" => "settings/nofav.png"]);
    if (@$Topic->photo_file != "") {
        $seoImage = route("fileView", ["path" => "topics/".$Topic->photo_file]);
    } elseif (Helper::GeneralSiteSettings("style_apple") != "") {
        $seoImage = route("fileView", ["path" => "settings/".Helper::GeneralSiteSettings("style_apple")]);
    }
    $seoType = !empty($Topic) ? "article" : "website";
    $seoPublishedTime = !empty($Topic) && $Topic->created_at ? $Topic->created_at->toIso8601String() : null;
    $seoModifiedTime = !empty($Topic) && $Topic->updated_at ? $Topic->updated_at->toIso8601String() : null;
    $seoLocale = $seoLanguage."_".strtoupper($seoLanguage);
    $seoSection = !empty($Topic) && $Topic->webmasterSection ? ($Topic->webmasterSection->{"title_".$seoLanguage} ?? "") : "";
    $seoStructuredData = json_encode([
        '@context' => 'https://schema.org',
        '@type' => $seoType === 'article' ? 'Article' : 'WebPage',
        'headline' => $seoTitle,
        'description' => $seoDescription,
        'url' => $seoUrl,
        'image' => [$seoImage],
        'inLanguage' => $seoLanguage,
        'datePublished' => $seoPublishedTime,
        'dateModified' => $seoModifiedTime,
        'mainEntityOfPage' => ['@type' => 'WebPage', '@id' => $seoUrl],
        'publisher' => [
            '@type' => 'Organization',
            'name' => Helper::GeneralSiteSettings("site_title_".$seoLanguage),
            'url' => url('/'),
        ],
    ], JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES | JSON_HEX_TAG | JSON_HEX_AMP | JSON_HEX_APOS | JSON_HEX_QUOT);
@endphp
<meta charset="utf-8">
<title>{{ $seoTitle }}</title>
<meta name="description" content="{{ $seoDescription }}"/>
<meta name="keywords" content="{{ $seoKeywords }}"/>
<meta name="author" content="{{ URL::to('') }}"/>
<meta name="robots" content="index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1"/>
<meta name="googlebot" content="index, follow"/>
<meta name="language" content="{{ $seoLanguage }}"/>

<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link href="{{ URL::asset('assets/frontend/vendor/fontawesome/css/all.min.css') }}?v={{ Helper::system_version() }}"  rel="stylesheet" media/>
<link href="{{ URL::asset('assets/frontend/vendor/animate.css/animate.min.css') }}?v={{ Helper::system_version() }}" rel="stylesheet">
<link href="{{ URL::asset('assets/frontend/vendor/bootstrap/css/bootstrap.min.css') }}?v={{ Helper::system_version() }}" rel="stylesheet"/>
<link href="{{ URL::asset('assets/frontend/vendor/bootstrap-icons/bootstrap-icons.css') }}?v={{ Helper::system_version() }}" media rel="stylesheet"/>

<link rel="stylesheet" href="{{ URL::asset('assets/frontend/vendor/glightbox/css/glightbox.min.css') }}?v={{ Helper::system_version() }}">
<link rel="stylesheet" href="{{ URL::asset('assets/frontend/vendor/swiper/swiper-bundle.min.css') }}?v={{ Helper::system_version() }}">

<link rel="stylesheet" href="{{ URL::asset('assets/frontend/vendor/owl-carousel/assets/owl.carousel.min.css') }}?v={{ Helper::system_version() }}">
<link rel="stylesheet" href="{{ URL::asset('assets/frontend/vendor/owl-carousel/assets/owl.theme.default.min.css') }}?v={{ Helper::system_version() }}">

<link href="{{ URL::asset('assets/frontend/css/style.css') }}?v={{ Helper::system_version() }}" rel="stylesheet"/>


@if( @Helper::currentLanguage()->direction=="rtl")
<link href="{{ URL::asset('assets/frontend/css/rtl.css') }}?v={{ Helper::system_version() }}" rel="stylesheet"/>
@endif

<link href="{{ URL::asset('assets/frontend/css/landing-meu.css') }}?v={{ Helper::system_version() }}" rel="stylesheet"/>
<link href="{{ URL::asset('assets/frontend/css/mega-menu.css') }}?v={{ Helper::system_version() }}" rel="stylesheet"/>

<!-- Favicon and Touch Icons -->
@if(Helper::GeneralSiteSettings("style_fav") !="")
    <link href="{{ route("fileView",["path" =>'settings/'.Helper::GeneralSiteSettings("style_fav") ]) }}" rel="shortcut icon"
          type="image/png">
@else
    <link href="{{ route("fileView",["path" =>'settings/nofav.png' ]) }}" rel="shortcut icon" type="image/png">
@endif
@if(Helper::GeneralSiteSettings("style_apple") !="")
    <link href="{{ route("fileView",["path" =>'settings/'.Helper::GeneralSiteSettings("style_apple") ]) }}" rel="apple-touch-icon">
    <link href="{{ route("fileView",["path" =>'settings/'.Helper::GeneralSiteSettings("style_apple") ]) }}" rel="apple-touch-icon"
          sizes="72x72">
    <link href="{{ route("fileView",["path" =>'settings/'.Helper::GeneralSiteSettings("style_apple") ]) }}" rel="apple-touch-icon"
          sizes="114x114">
    <link href="{{ route("fileView",["path" =>'settings/'.Helper::GeneralSiteSettings("style_apple") ]) }}" rel="apple-touch-icon"
          sizes="144x144">
@else
    <link href="{{ route("fileView",["path" =>'settings/nofav.png' ]) }}" rel="apple-touch-icon">
    <link href="{{ route("fileView",["path" =>'settings/nofav.png' ]) }}" rel="apple-touch-icon" sizes="72x72">
    <link href="{{ route("fileView",["path" =>'settings/nofav.png' ]) }}" rel="apple-touch-icon" sizes="114x114">
    <link href="{{ route("fileView",["path" =>'settings/nofav.png' ]) }}" rel="apple-touch-icon" sizes="144x144">
@endif

{{-- Search engines and social networks --}}
<link rel="canonical" href="{{ $seoUrl }}">
<meta property="og:locale" content="{{ $seoLocale }}"/>
<meta property="og:site_name" content="{{ Helper::GeneralSiteSettings("site_title_".$seoLanguage) }}"/>
<meta property="og:title" content="{{ $seoTitle }}"/>
<meta property="og:description" content="{{ $seoDescription }}"/>
<meta property="og:url" content="{{ $seoUrl }}"/>
<meta property="og:type" content="{{ $seoType }}"/>
<meta property="og:image" content="{{ $seoImage }}"/>
<meta property="og:image:secure_url" content="{{ $seoImage }}"/>
<meta property="og:image:alt" content="{{ $seoTitle }}"/>
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:title" content="{{ $seoTitle }}"/>
<meta name="twitter:description" content="{{ $seoDescription }}"/>
<meta name="twitter:image" content="{{ $seoImage }}"/>
<meta name="twitter:image:alt" content="{{ $seoTitle }}"/>
@if($seoType === "article")
    @if($seoPublishedTime)<meta property="article:published_time" content="{{ $seoPublishedTime }}"/>@endif
    @if($seoModifiedTime)<meta property="article:modified_time" content="{{ $seoModifiedTime }}"/>@endif
    <meta property="article:section" content="{{ $seoSection }}"/>
@endif
<script type="application/ld+json">
    {!! $seoStructuredData !!}
</script>

{{-- Google Tags and google analytics --}}
@if(@Helper::GeneralWebmasterSettings("google_tags_status") && @Helper::GeneralWebmasterSettings("google_tags_id") !="")
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','{!! @Helper::GeneralWebmasterSettings("google_tags_id") !!}');</script>
    <!-- End Google Tag Manager -->
@endif
