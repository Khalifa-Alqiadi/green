<a href="#" title="{{ __('frontend.toTop') }}" class="back-to-top d-flex align-items-center justify-content-center" aria-label="Go to Top"><i
        class="bi bi-arrow-up-short"></i></a>

<script type="text/javascript">
    var page_dir = "{{ @Helper::currentLanguage()->direction }}";
</script>
<script>
    (function () {
        const loadImage = (image) => {
            if (image.dataset.src) {
                image.src = image.dataset.src;
                image.removeAttribute('data-src');
            }
            if (image.dataset.srcset) {
                image.srcset = image.dataset.srcset;
                image.removeAttribute('data-srcset');
            }
            image.classList.add('is-loaded');
        };

        const lazyImages = new Set();
        let imageObserver = null;
        const observeImage = (image) => {
            if (image.dataset.src || image.dataset.srcset) {
                lazyImages.add(image);
                if (imageObserver) imageObserver.observe(image);
            }
            image.loading = 'lazy';
            image.decoding = 'async';
        };

        document.querySelectorAll('img').forEach(observeImage);

        if ('IntersectionObserver' in window) {
            imageObserver = new IntersectionObserver((entries, observer) => {
                entries.forEach((entry) => {
                    if (entry.isIntersecting) {
                        loadImage(entry.target);
                        lazyImages.delete(entry.target);
                        observer.unobserve(entry.target);
                    }
                });
            }, {rootMargin: '250px 0px'});

            lazyImages.forEach((image) => imageObserver.observe(image));
            window.lazyImageObserver = imageObserver;
        } else {
            lazyImages.forEach(loadImage);
        }

        const imageWatcher = new MutationObserver((mutations) => {
            mutations.forEach((mutation) => {
                mutation.addedNodes.forEach((node) => {
                    if (node.nodeType !== 1) return;
                    if (node.matches('img')) observeImage(node);
                    node.querySelectorAll?.('img').forEach(observeImage);
                });
            });
        });
        imageWatcher.observe(document.documentElement, {childList: true, subtree: true});
    })();
</script>
<!-- Vendor JS Files -->
<script src="{{ URL::asset('assets/frontend/js/jquery.min.js') }}?v={{ Helper::system_version() }}"></script>
<script
    src="{{ URL::asset('assets/frontend/vendor/bootstrap/js/bootstrap.bundle.min.js') }}?v={{ Helper::system_version() }}"></script>
<script
    src="{{ URL::asset('assets/frontend/vendor/glightbox/js/glightbox.min.js') }}?v={{ Helper::system_version() }}"></script>
<script
    src="{{ URL::asset('assets/frontend/vendor/swiper/swiper-bundle.min.js') }}?v={{ Helper::system_version() }}"></script>
<script
    src="{{ URL::asset('assets/frontend/vendor/owl-carousel/owl.carousel.js') }}?v={{ Helper::system_version() }}"></script>

<!-- Template Main JS File -->
<script src="{{ URL::asset('assets/frontend/js/main.js') }}?v={{ Helper::system_version() }}"></script>

{{--ajax subscribe to news letter--}}
@if(Helper::GeneralSiteSettings("style_subscribe"))
    <script type="text/javascript">
        $(document).ready(function () {
            //Subscribe
            $('#subscribeForm').submit(function (evt) {
                evt.preventDefault();
                let btn = $('#subscribeFormSubmit');
                btn.html("<img src=\"{{ asset('assets/dashboard/images/loading.gif') }}\" style=\"height: 20px\"/> {!! __('frontend.subscribe') !!}");
                btn.prop('disabled', true);
                var formData = new FormData(this);
                $.ajax({
                    type: "POST",
                    url: "{{ route("subscribeSubmit") }}",
                    data: formData,
                    cache: false,
                    contentType: false,
                    processData: false,
                    success: function (result) {
                        let stat = 'alert-warning';
                        if (result.stat === 'success') {
                            stat = 'alert-success';
                            $('#subscribeForm')[0].reset();
                        }
                        let confirm = '<div class="alert alert-dismissible ' + stat + ' alert-dismissible fade show mt-3" role="alert">' + result.msg + '<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button></div>';
                        $(".footer-newsletter .alert").remove();
                        $(".footer-newsletter").append(confirm);
                        btn.html("{!! __('frontend.subscribe') !!}");
                        btn.prop('disabled', false);
                    }
                });
                return false;
            });

        });
    </script>
@endif

{{-- Google Tags and google analytics --}}
@if(@Helper::GeneralWebmasterSettings("google_tags_status") && @Helper::GeneralWebmasterSettings("google_tags_id") !="")
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id={!! @Helper::GeneralWebmasterSettings("google_tags_id") !!}"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
@endif

<?php
if (@$PageTitle == "") {
    $PageTitle = Helper::GeneralSiteSettings("site_title_".@Helper::currentLanguage()->code);
}
?>
@include("frontEnd.layouts.cookie")
{!! Helper::SaveVisitorInfo($PageTitle) !!}
