
(function ($) {
    "use strict";


    /*==================================================================
     [ Focus input ]*/
    $('.input100').each(function () {
        $(this).on('blur', function () {
            if ($(this).val().trim() != "") {
                $(this).addClass('has-val');
            } else {
                $(this).removeClass('has-val');
            }
        })
    })


    /*==================================================================
     [ Validate ]*/
    var input = $('.validate-input .input100');

    $('.validate-form').on('submit', function () {
        var check = true;

        for (var i = 0; i < input.length; i++) {
            if (validate(input[i]) == false) {
                showValidate(input[i]);
                check = false;
            }
        }

        return check;
    });


    $('.validate-form .input100').each(function () {
        $(this).focus(function () {
            hideValidate(this);
        });
    });

    function validate(input) {
        if ($(input).attr('type') == 'email' || $(input).attr('name') == 'email') {
            if ($(input).val().trim().match(/^([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{1,5}|[0-9]{1,3})(\]?)$/) == null) {
                return false;
            }
        } else {
            if ($(input).val().trim() == '') {
                return false;
            }
        }
    }

    function showValidate(input) {
        var thisAlert = $(input).parent();

        $(thisAlert).addClass('alert-validate');
    }

    function hideValidate(input) {
        var thisAlert = $(input).parent();

        $(thisAlert).removeClass('alert-validate');
    }

    /*==================================================================
     [ Show pass ]*/
    var showPass = 0;
    $('.btn-show-pass').on('click', function () {
        if (showPass == 0) {
            $(this).next('input').attr('type', 'text');
            $(this).addClass('active');
            showPass = 1;
        } else {
            $(this).next('input').attr('type', 'password');
            $(this).removeClass('active');
            showPass = 0;
        }

    });
//
    (function ($) {

        $(".toggle-password").click(function () {

            $(this).toggleClass("zmdi-eye zmdi-eye-off");
            var input = $($(this).attr("toggle"));
            if (input.attr("type") == "password") {
                input.attr("type", "text");
            } else {
                input.attr("type", "password");
            }
        });

    })(jQuery);

})(jQuery);

;
(function () {

    'use strict';



    // iPad and iPod detection	
    var isiPad = function () {
        return (navigator.platform.indexOf("iPad") != -1);
    };

    var isiPhone = function () {
        return (
                (navigator.platform.indexOf("<i></i>Phone") != -1) ||
                (navigator.platform.indexOf("iPod") != -1)
                );
    };




    // Click outside of offcanvass
    var mobileMenuOutsideClick = function () {

        $(document).click(function (e) {
            var container = $("#fh5co-offcanvas, .js-fh5co-close-offcanvas");
            if (!container.is(e.target) && container.has(e.target).length === 0) {

                if ($('#fh5co-offcanvas').hasClass('animated fadeInLeft')) {

                    $('#fh5co-offcanvas').addClass('animated fadeOutLeft');
                    setTimeout(function () {
                        $('#fh5co-offcanvas').css('display', 'none');
                        $('#fh5co-offcanvas').removeClass('animated fadeOutLeft fadeInLeft');
                    }, 1000);
                    $('.js-fh5co-nav-toggle').removeClass('active');

                }


            }
        });

        $('body').on('click', '.js-fh5co-close-offcanvas', function (event) {


            $('#fh5co-offcanvas').addClass('animated fadeOutLeft');
            setTimeout(function () {
                $('#fh5co-offcanvas').css('display', 'none');
                $('#fh5co-offcanvas').removeClass('animated fadeOutLeft fadeInLeft');
            }, 1000);
            $('.js-fh5co-nav-toggle').removeClass('active');

            event.preventDefault();

        });

    };





    // Burger Menu
    var burgerMenu = function () {

        $('body').on('click', '.js-fh5co-nav-toggle', function (event) {

            var $this = $(this);

            $('#fh5co-offcanvas').css('display', 'block');
            setTimeout(function () {
                $('#fh5co-offcanvas').addClass('animated fadeInLeft');
            }, 100);

            // $('body').toggleClass('fh5co-overflow offcanvas-visible');
            $this.toggleClass('active');
            event.preventDefault();

        });

    };

    var scrolledWindow = function () {

        $(window).scroll(function () {

            var header = $('#fh5co-header'),
                    scrlTop = $(this).scrollTop();


            $('#fh5co-home .flexslider .fh5co-overlay').css({
                'opacity': (.5) + (scrlTop / 2000)
            });

            if ($('body').hasClass('offcanvas-visible')) {
                $('body').removeClass('offcanvas-visible');
                $('.js-fh5co-nav-toggle').removeClass('active');
            }

        });

        $(window).resize(function () {
            if ($('body').hasClass('offcanvas-visible')) {
                $('body').removeClass('offcanvas-visible');
                $('.js-fh5co-nav-toggle').removeClass('active');
            }
        });

    };




    // Page Nav
    var clickMenu = function () {
        var topVal = ($(window).width() < 769) ? 0 : 58;

        $(window).resize(function () {
            topVal = ($(window).width() < 769) ? 0 : 58;
        });

        if ($(this).attr('href') != "#") {
            $('#fh5co-main-nav a:not([class="external"]), #fh5co-offcanvas a:not([class="external"])').click(function (event) {
                var section = $(this).data('nav-section');


                if ($('div[data-section="' + section + '"]').length) {

                    $('html, body').animate({
                        scrollTop: $('div[data-section="' + section + '"]').offset().top - topVal
                    }, 500);

                }
                event.preventDefault();

            });
        }




    };


    var contentWayPoint = function () {
        var i = 0;
        $('.animate-box').waypoint(function (direction) {

            if (direction === 'down' && !$(this.element).hasClass('animated')) {

                i++;

                $(this.element).addClass('item-animate');
                setTimeout(function () {

                    $('body .animate-box.item-animate').each(function (k) {
                        var el = $(this);
                        setTimeout(function () {
                            el.addClass('fadeInUp animated');
                            el.removeClass('item-animate');
                        }, k * 200, 'easeInOutExpo');
                    });

                }, 100);

            }

        }, {offset: '85%'});


    };


    // Document on load.
    $(function () {

        mobileMenuOutsideClick();
        burgerMenu();
        scrolledWindow();

        // Animations
        contentWayPoint();



    });


}());