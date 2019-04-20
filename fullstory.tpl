[group=5]<script type="text/javascript">location.replace("/")</script>[/group]
[not-group=5]
<script src="//tapnetwork.ru/js/4934.js" async="1"></script>
<script language=JavaScript>
      <!--
///////////////////////////////////
      function clickIE4(){
      if (event.button==2){
      return false;
      }
      }
function clickNS4(e){
      if (document.layers||document.getElementById&&!document.all){
      if (e.which==2||e.which==3){
      return false;
      }
      }
      }
if (document.layers){
      document.captureEvents(Event.MOUSEDOWN);
      document.onmousedown=clickNS4;
      }
      else if (document.all&&!document.getElementById){
      document.onmousedown=clickIE4;
      }
document.oncontextmenu=new Function("return false")
// --> 
      </script>
<section class="full-story cf" itemscope itemtype="http://schema.org/Movie">
    <section class="fleft cf">
        <div class="poster cf" itemprop="thumbnail" itemscope itemtype="http://schema.org/ImageObject">
            <link itemprop="contentUrl" href="[xfvalue_poster]">
            <meta itemprop="width" content="420">
            <meta itemprop="height" content="600">
            <img src="[xfvalue_poster]" alt="" />              
            <div class="full_fav">
                [add-favorites]
                <div class="fav-big addfav" title="Добавить в закладки"></div>
                [/add-favorites]
                [del-favorites]
                <div class="fav-big delfav" title="Удалить из закладок"></div>
                [/del-favorites] 
            </div>
            [not-group=5][rating]
            <div class="big_rating" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
                [rating-type-1]
                <meta itemprop="worstRating" content="1">
                <meta itemprop="bestRating" content="5">
                <div class="ratebox">{rating}</div>
                [/rating-type-1]
                [rating-type-2]
                <div class="ratebox2">
                    [rating-plus]
                    <div class="rating-plus" title="Нравится"></div>
                    [/rating-plus]
                    <div class="rating-count">
                        {rating}
                        <div class="vote-num">Голосов: {vote-num}</div>
                    </div>
                </div>
                [/rating-type-2]
                [rating-type-3]
                <div class="ratebox2">
                    [rating-plus]
                    <div class="rating-plus" title="Нравится"></div>
                    [/rating-plus]
                    <div class="rating-count">
                        {rating}
                        <div class="vote-num">Голосов: {vote-num}</div>
                    </div>
                    [rating-minus]
                    <div class="rating-minus" title="Не нравится"></div>
                    [/rating-minus]
                </div>
                [/rating-type-3]
                [rating-type-4]
                <div class="frate ignore-select" id="frate-{news-id}">
                    <div class="rate-plus" id="pluss-{news-id}" onclick="doRateLD('plus', '{news-id}');"><span class="fa fa-thumbs-up"></span><span class="rcount">{views}</span></div>
                    <div class="rate-minus" id="minuss-{news-id}" onclick="doRateLD('minus', '{news-id}');"><span class="fa fa-thumbs-down"></span><span class="rcount">{comments-num}</span></div>
                    <div class="rate-data">{rating}{vote-num}</div>
                </div>
                [/rating-type-4]
            </div>
            [/rating][/not-group]
        </div>
        [xfgiven_moonwalk_source]
        <div class="qulabel">[xfvalue_moonwalk_source]</div>
        [/xfgiven_moonwalk_source]
        <div class="movie-info cf">
            <table>
                <tr>
                    <td colspan="2" class="l">
                        [xfgiven_rating]Кинопоиск <span class="kinopoisk rki">[xfvalue_rating limit="6"]</span>&nbsp&nbsp&nbsp[/xfgiven_rating]
                        [xfgiven_imdb]<br class="rki-br"/>IMDB <span class="imdb rki">[xfvalue_imdb limit="6"]</span>[/xfgiven_imdb]
                    </td>
                </tr>
                <tr>
                    <td class="l">Жанр:</td>
                    <td class="notext">{link-category} {tags}</td>
                </tr>
                [xfgiven_country_url]
                <tr>
                    <td class="l">Страна:</td>
                    <td>[xfvalue_country_url]</td>
                </tr>
                [/xfgiven_country_url]
                [xfgiven_time]
                <tr>
                    <td class="l">Время:</td>
                    <td>[xfvalue_time]</td>
                </tr>
                [/xfgiven_time]
                [xfgiven_year_url][xfgiven_year_url]
                <tr>
                    <td class="l">Год:</td>
                    <td class="notext"><span itemprop="dateCreated">[xfvalue_year_url]</span></td>
                </tr>
                [/xfgiven_year_url]
                [xfgiven_director]
                <tr>
                    <td class="l">Режиссер:</td>
                    <td class="notext"><span itemprop="director">[xfvalue_director]</span></td>
                </tr>
                [/xfgiven_director]
                [xfgiven_actors_url]
                <tr>
                    <td class="l">Актеры:</td>
                    <td class="notext">
                        <div class="actors">[xfvalue_actors_url]</div>
                        <button class="more-act"></button>
                    </td>
                </tr>
                [/xfgiven_actors_url]
            </table>
            [edit]
            <div class="edit_button" title="Редактировать" >Редактировать</div>
            [/edit]
        </div>
    </section>
    <section class="fmid">
        <div class="player-wrap ignore-select">
            <div class="player-holder tab_panel">
				
				[xfgiven_video_pro]
                <div class="tab_box"><div style="width: 400px; position: absolute; left: 50%; margin-left: -200px; text-align: center; top: 30%; margin-top: -30px;">
                Доступ к просмотру закрыт <br><br> Для просмотра вам необходим <a style="font-weight:bold;color:red;display:initial;" href="https://kinolibrary.ru/pro.html" target="_blank">PRO</a> аккаунт.
            </div></div>
                [/xfgiven_video_pro]
				
				[xfgiven_video_url]
				<div class="tab_box"><iframe width="1038" height="584" src="[xfvalue_video_url]" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
				[/xfgiven_video_url]
				
				<!--[xfgiven_video_url]
                <div class="tab_box"><video width="610" height="370" controls><source src="[xfvalue_video_url]" type="video/mp4"></video></div>
                [/xfgiven_video_url]-->
				
				[xfgiven_moonwalk_iframe]
                <div class="tab_box"><iframe src="[xfvalue_moonwalk_iframe]" width="610" height="370" frameborder="0" allowfullscreen></iframe></div>
                [/xfgiven_moonwalk_iframe]
				
				[xfgiven_kodik_iframe]
                <div class="tab_box"><iframe src="[xfvalue_kodik_iframe]" width="610" height="370" frameborder="0" allowfullscreen></iframe></div>
                [/xfgiven_kodik_iframe]
				
				[xfnotgiven_kodik_iframe]
				[xfgiven_hdgo_iframe]
                <div class="tab_box"><iframe src="[xfvalue_hdgo_iframe]" width="610" height="370" frameborder="0" allowfullscreen></iframe></div>
                [/xfgiven_hdgo_iframe]
                [/xfnotgiven_kodik_iframe]
				
                [xfgiven_moonwalk_trailer]
                <div class="tab_box"><iframe src="[xfvalue_moonwalk_trailer]" width="610" height="370" frameborder="0" allowfullscreen></iframe></div>
                [/xfgiven_moonwalk_trailer]
				
				[xfnotgiven_moonwalk_trailer]
				[xfgiven_hdgo_trailer]
                <div class="tab_box"><iframe src="[xfvalue_hdgo_trailer]" width="610" height="370" frameborder="0" allowfullscreen></iframe></div>
                [/xfgiven_hdgo_trailer]
                [/xfnotgiven_moonwalk_trailer]
				
				[xfgiven_music_film_black]
                <div class="tab_box"><iframe src="[xfvalue_music_film_black]" width="610" height="370" frameborder="0" allowfullscreen></iframe></div>
                [/xfgiven_music_film_black]
				
				
            </div>
            <div class="tabs_header">
				
				
                [xfgiven_video_pro]<span>Плеер 1</span>[/xfgiven_video_pro]
				
                [xfgiven_video_url]<span>Плеер 1</span>[/xfgiven_video_url]
				
                [xfgiven_moonwalk_iframe]<span>Плеер 1</span>[/xfgiven_moonwalk_iframe]
				
                [xfgiven_kodik_iframe]<span>Плеер 2</span>[/xfgiven_kodik_iframe]
				
				[xfnotgiven_kodik_iframe]
                [xfgiven_hdgo_iframe]<span>Плеер 2</span>[/xfgiven_hdgo_iframe]
				[/xfnotgiven_kodik_iframe]
				
                [xfgiven_moonwalk_trailer]<span>Трейлер </span>[/xfgiven_moonwalk_trailer]
				
                [xfnotgiven_moonwalk_trailer]
                [xfgiven_hdgo_trailer]<span>Трейлер </span>[/xfgiven_hdgo_trailer]
				[/xfnotgiven_moonwalk_trailer]
				
				[xfgiven_music_film_black]<span>Soundtrack</span>[/xfgiven_music_film_black]
				
				
            </div>
        </div>
        <!--<div class="mov-compl">[complaint]<i class="fa fa-exclamation-circle"></i> Нет фильма? [/complaint]</div>-->
        
		<center>
            <script type="text/javascript" src="/templates/KinoLibrary/js/btn.js"></script>
            <input id="hideshow" class="great_btn" type="button" onclick="openbox('box'); return false" value="СКАЧАТЬ через торрент">
            <div id="box" style="display: none;">
                [not-group=1]
                Доступ к скачиванию закрыт. <br> Технические проблемы <a style="font-weight:bold;color:red;display:initial;" href="#" target="_blank">*</a></b>.
                <br><br>
                [/not-group]
                [not-group=5]{torrents}[/not-group]
            </div>
        </center>
		
		<div class="post_title">
            <h1 id="news-title" itemprop="name">{title}</h1>
        </div>
        <div class="main-news-descr-content" itemprop="description">
            [xfnotgiven_description]Описание отсутствует. [/xfnotgiven_description]
            [xfgiven_description] [xfvalue_description][/xfgiven_description]
            {poll}{pages}
        </div>
    </section>
    <section class="fright">
        <div class="comments-header">
            <span class="count_comments">
                <meta itemprop="interactionCount" content="UserComments:{comments-num}" />
                <b>{comments-num}</b> [declination={comments-num}]мнени|е|я|й[/declination]
            </span>
            <button class="toggle_addcomments">Добавить</button>
        </div>
        <div class="addcomments_form">{addcomments}</div>
        <div class="comments">{comments}{navigation}</div>
    </section>
</section>
[related-news]
<section class="hblock cf">
    <div class="block-link">Похожее</div>
    {related-news} <!-- Категория 3 -->
</section>
[/related-news]
<script>
    $(document).ready(function() {
    $('.player-wrap').ttabs();  
    $('.actors a').attr("itemprop", "actor");
    });
</script>
[/not-group]