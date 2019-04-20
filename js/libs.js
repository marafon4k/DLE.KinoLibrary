$(function() {
	if ( $(".ratingtypeplusminus").hasClass("ratingplus") ) {
		$(".ratingplus").parent().parent().parent().parent().parent().addClass('plus');
	}
	if ( $(".ratingtypeplusminus").hasClass("ratingminus") ) {
		$(".ratingminus").parent().parent().parent().parent().parent().addClass('minus');
	}
	/* еще */
	$(".more-act").on('click', function () {
        $(".more-act").toggleClass('open');  
        $(".actors").toggleClass('open');        
        $(".actors").toggleClass('close');
		return false;
    });
	var ratio = 0.5625;
	var $box = $('.player-holder');
	$box.height($box.width() * ratio);
	$(window).resize(function() {	
		$box.height($box.width() * ratio);
	});
	var ratio = 0.7;
	var $box = $('.shortstory-img');
	$box.height($box.width() / ratio);
	$(window).resize(function() {	
		$box.height($box.width() / ratio);
	});
	/* Меню */
	$(".menu_button").on('click', function () {
        $(".menu").addClass('open');        
        $(".menu-overlay").addClass('active');
        $('body,html').animate({scrollTop:0},200);
        return false;
    });
	$(".menu-overlay").on('click', function () {
        $(".menu").removeClass('open');        
        $(".menu-overlay").removeClass('active');
        $(this).parents('body').find('.login_block').hide();	
        return false;
    });
	$(".menu-close").on('click', function () {
        $(".menu").removeClass('open');        
        $(".menu-overlay").removeClass('active');
        $(this).parents('body').find('.login_block').hide();
        return false;
    });
	/* Кнопка комментариев */
	$(".toggle_addcomments").on('click', function () {
        $(".addcomments_form").toggleClass('open', 200); 
    });
	/*	Login  */
	$('.login_btn').on('click', function () {
        $(this).parents('body').find('.login_block').toggle();
        $(".menu-overlay").addClass('active');
        $('body,html').animate({scrollTop:0},200);
        return false;
    });
/* 
 * Плагин: TTabs (Test-Templates Tabs)
 * Назначение: Создание неограниченного числа вкладок на сайте
 * Версия: 2.0
 * Для активации в коде сайта нужно вставить код jquery: $('селектор').ttabs(); 
 * где в роли селектора может выступать класс, id или любой другой селектор jquery
 * .active-ttab - класс активной вкладки 
 */
jQuery.fn.ttabs = function(options){
		var options = jQuery.extend({
	    activeClass: 'active_tab' // Класс активной вкладки
	   	  },options);
		return this.each(function() {
		$(this).find('.tab_box:first').show(0);
		$(this).find('.tabs_header span:first').addClass(options.activeClass);
		$(this).find('.tabs_header span').click(
			function() {
				$(this).parent().parent().find('.tab_panel .tab_box').hide();
				var numEl= $(this).index();
				$(this).parent().parent().parent().find('.tab_panel .tab_box').eq(numEl).show();	
				$(this).parent().find('span').removeClass(options.activeClass);
				$(this).addClass(options.activeClass);
			}
		);		
	});	
};		
});

$(document).ready(function(){
    
    $('.frate').each(function(){
        var rate = $(this),
            rdata = rate.find('.rate-data'),
            rrate = parseInt(rdata.find('.ratingtypeplusminus').text(), 10),
            rvote = parseInt(rdata.find('span[id*=vote]').text(), 10);
            rate.append('<div class="rbar"><div class="rfill"></div></div>');
            rate.find('.rate-plus').after('<div class="rate-perc">0%</div>');
        if ( rvote >= rrate && rvote > 0 ) {
            var m = (rvote - rrate)/2,
                p = rvote - m,
                perc = Math.round(p/rvote*100);
            rate.find('.rate-plus span.rcount').html(p);
            rate.find('.rate-minus span.rcount').html(m);
            rate.find('.rfill').css({'width':''+perc+'%'});
            rate.find('.rate-perc').html(''+perc+'%');
            perc < 49 ? rate.find('.rate-perc').addClass('low') : rate.find('.rate-perc').addClass('high');
        } else {
            rate.find('.rate-plus span.rcount').html('0');
            rate.find('.rate-minus span.rcount').html('0');
            
        };
        rate.addClass('done');
    });
    
});
	function doRateLD( rate, id ) {
        ShowLoading('');
        $.get(dle_root + "engine/ajax/controller.php?mod=rating", { go_rate: rate, news_id: id, skin: dle_skin, user_hash: dle_login_hash }, function(data){
            HideLoading('');
            if ( data.success ) {
                var rating = data.rating;
                rating = rating.replace(/&lt;/g, "<");
                rating = rating.replace(/&gt;/g, ">");
                rating = rating.replace(/&amp;/g, "&");
                $("#ratig-layer-" + id).html(rating);
                $("#vote-num-id-" + id).html(data.votenum);
                var rt = parseInt($(rating).text()),
                    m = (data.votenum - rt)/2,
                    p = data.votenum - m,
                    perc = Math.round(p/data.votenum*100),
                    fRate = $("#frate-" + id);
                fRate.find('.rate-plus span.rcount').html(p);
                fRate.find('.rate-minus span.rcount').html(m);
                fRate.find('.rfill').css({'width':''+perc+'%'});
                fRate.find('.rate-perc').html(''+perc+'%');
            } else if (data.error) {DLEalert ( data.errorinfo, dle_info );}
        }, "json");
    };