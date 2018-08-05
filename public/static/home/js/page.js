
if(window.top !== window.self){window.top.location = window.location;};

toggle = 0

winWidth = $(window).width()

$('.header .right a.search').on('click', function () {
    if (toggle == 0) {
        toggle = 1
        $(this).addClass('on')
        $('.search-box').show()
    } else if (toggle == 1) {
        toggle = 0
        $(this).removeClass('on')
        $('.search-box').hide()
    }
})

$(window).scroll(function () {

    if ($('.header').hasClass('product-header')) {
        return false
    }
    if ($(window).scrollTop() != 0) {
        $('.header').addClass('fixed')
        $('.header .logo img').attr('src', blog)
        $('.header .logo img').addClass('fixed')
    } else {
        $('.header').removeClass('fixed')
        $('.header .logo img').attr('src', tlog)
        $('.header .logo img').removeClass('fixed')
    }
})

var offset = $(".footer").offset().top - $(".footer").outerHeight() * 2 - 220;

$(window).scroll(function(){
    if($(window).scrollTop() != 0) {
      $(".product-detail-main .l").addClass("top")
    } else {
      $(".product-detail-main .l").removeClass("top")
    }
    if ($(window).scrollTop() >= offset) {
        $(".product-detail-main .l").addClass("bottom")
    } else {
      $(".product-detail-main .l").removeClass("bottom")
    }
});

if (winWidth < 1025) {

    // 手机端菜单点击
    menuToggle = 0
    $('.header .right a.menu').on('click', function () {
        if (menuToggle == 0) {
            menuToggle = 1
            $('body').addClass('overHidden')
            $('.header .right a.menu').addClass('close')
            $('.header').addClass('open')
            if ($('.header .logo img').hasClass('fixed')) {
                $('.header .logo img').attr('src', blog)
            } else {
                $('.header .logo img').attr('src', tlog)
            }
        } else if (menuToggle == 1) {
            menuToggle = 0
            $('body').removeClass('overHidden')
            $('.header').removeClass('open')
            $('.header .right a.menu').removeClass('close')
            if ($('.header').hasClass('product-header')) {
                return false
            } else {
                setTimeout(function () {
                    if ($('.header .logo img').hasClass('fixed')) {
                        $('.header .logo img').attr('src', blog)
                    } else {
                        $('.header .logo img').attr('src', tlog)
                    }
                }, 500)
            }
        }
    })

    // 手机端城市选择
    $('.header .city-box span.tag').on('click', function () {
        $('.header .city-box .m-box').addClass('open')
    })

}

$(window).resize(function () {
    winWidth = $(window).width()
    if (winWidth > 1025) {
        $('.header .city-box .m-box').removeClass('open')
    } else {
        // 手机端城市选择
        $('.header .city-box span.tag').on('click', function () {
            $('.header .city-box .m-box').addClass('open')
        })
    }

    var Lwidth = $(".product-detail-main .l").width();
    var Wwidth = $(".product-detail-main > .w1200").width()
    var Wresult = Wwidth - Lwidth
    $(".product-detail-main .l").css("margin-left", Wresult)
})

// 联系我们的弹窗
function contactModel() {
    $('.contact-model-bg').fadeIn(150)
    $('body').addClass('overHidden')
    $('.contact-model').addClass('open')
}

$('.contact-model .close').on('click', function () {
    $('.contact-model-bg').fadeOut(150)
    $('body').removeClass('overHidden')
    $('.contact-model').removeClass('open')
})

function stopPropagation(e) {
  e = e || window.event;
  if(e.stopPropagation) { //W3C阻止冒泡方法
    e.stopPropagation();
  } else {
    e.cancelBubble = true; //IE阻止冒泡方法
  }
}

$(document).on('click', function () {
    $('.product-item02 ul.tab > li > .select-box').hide()
    $('.product-item02 ul.tab > li > span').removeClass('active')
})

$('.product-item02 ul.tab > li > span').on('click', function (e) {
    stopPropagation(e)
    $(this).addClass('active').parents('li').siblings().find('span').removeClass('active')
    $('.product-item02 ul.tab > li > .select-box').hide()
    $(this).next('.select-box').show()
})

$('.select-box > ul.select > li').on('click', function () {
    $(this).parents('.select-box').hide()
    $(this).parents('li').find('.result-txt').text($(this).text())
})

$(document).on('click', function () {
    $('.news-content .left .select ul').hide()
})

$('.news-content .left .select span').on('click', function (e) {
    stopPropagation(e)
    $(this).next('ul').show()
})

$('.news-content .left .select ul li').on('click', function () {
    $(this).parents('ul').hide()
    $(this).parents('.select').find('.txt').text($(this).text())
})


$.fn.tab = function (options) {     //tab=插件名
    options = $.extend({          //设置默认参数
        thisTabcon: ''
    }, options)
    $(this).click(function () {
        $(this).addClass('active').siblings().removeClass('active')
        var index = $(this).index()
        $(options.thisTabcon).eq(index).show().siblings(options.thisTabcon).hide()
    })
}


/**
 * 给所有文本框与文本域添加鼠标点击文字消失事件
 */
var arrPlace =[]
var $iptTxt = $("body").find("input[type=text],textarea");
for(var i=0;i<$iptTxt.length;i++){
    var iptPlace=$iptTxt.eq(i).attr("placeholder");
    arrPlace.push(iptPlace)
}
$iptTxt.each(function(i){
    $(this).on("focus",function(){
        $(this).attr("placeholder","")
    })
    $(this).on("blur",function(){
        if($(this).val()!=''){
            return false;
        }else{
            $(this).attr("placeholder",arrPlace[i])
        }
    })
})
