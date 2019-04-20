<!DOCTYPE html>
<html lang="ru-RU">
<head>
{headers}
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="default">

<link rel="shortcut icon" href="{THEME}/images/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="{THEME}/images/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="{THEME}/images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="{THEME}/images/apple-touch-icon-114x114.png">
<link rel="stylesheet" type="text/css" href="/engine/classes/min/index.php?charset=windows-1251&amp;f={THEME}/css/style.css,{THEME}/css/adaptive.css&amp;7" />
<script type="text/javascript" src="/engine/classes/min/index.php?charset=windows-1251&amp;f={THEME}/js/libs.js&amp;7"></script>
<!--[if lt IE 9]>
    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script>
var speed_rotate  = "40"; // скорость прокрутки изображений
var patch_nothumbnail = document.location.protocol+'//'+document.location.host+'/uploads/thumbs/nothumbnail.gif';  // путь до изображения заглушки
var patch_icon_downloader = document.location.protocol+'//'+document.location.host+'/grab/videoload.gif';  // путь до индикатора загрузки
</script>
<script type="text/javascript" src="{THEME}/js/rotate.js"></script>
<script src="{THEME}/js/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript" src="{THEME}/js/thumbs_rotator.js"></script>

</head>
<body>
{AJAX}
<header class="header">    
    <div class="logo">
        <a href="/"><img src="{THEME}/images/logo.png" alt="" /></a>            
    </div>
    <button class="menu_button">Меню</button>
    <a href="/favorites/" class="fav_link">Закладки</a>
    <div class="searchblock">
        <form method="post" action="">
            <input type="hidden" name="subaction" value="search" />
            <input type="hidden" name="do" value="search" />
            <input id="story" name="story" type="text" value="Поиск" onfocus='if (this.value == "Поиск") { this.value=""; }' onblur='if (this.value == "") { this.value="Поиск"; }' class="searchform" />
        </form>
    </div>    
    {login}
    <a href="/index.php?do=lastcomments" class="live_link">Live</a>
<div class="menu-overlay"></div>
</header>
    <div id="dle-content"><div class="static_page full-story">
		<h1 class="post_title">
			<span id="news-title"><span class="masha_index masha_index1" rel="1"></span>Правообладателям</span></h1>
				<div class="post_content cf"><span class="masha_index masha_index2" rel="2"></span>
					Сайт KINOLIBRARY.RU действует в соответствии с законодательством Российской Федерации о защите информации и авторских прав.<br><br><span class="masha_index masha_index3" rel="3"></span>Настоящим уведомляем, что на внутренних ресурсах сайта не хранится контент, содержащий объекты авторских прав и нарушающий законодательство в области авторского права. Администрация сайта также не осуществляет деятельность, связанную с публикацией нелицензионного контента, незаконно украденного и находящегося под защитой правообладателей.<br><br><span class="masha_index masha_index4" rel="4"></span>Вся видеоинформация, размещенная на сайте, представляет собой исключительно ссылки на видеоматериалы, находящиеся в свободном доступе для просмотра в сети Интернет на сторонних ресурсах. Сбор информации о доступных в сети Интернет видеоматериалов, и размещение на них ссылок на страницах сайта осуществляется в автоматическом режиме. Администрация сайта в данном случае не осуществляет контроль над добавляемыми на сайт ссылками.<br><br><span class="masha_index masha_index5" rel="5"></span>Сайт KINOLIBRARY.RU всегда открыт для сотрудничества с правообладателями. Если Ваши исключительные права на объекты авторской собственности нарушаются каким-либо образом с использованием данного ресурса (размещение информации, защищенной авторским правом), администрация готова оказать Вам содействие и удалить с сайта соответствующие материалы.<br><br><span class="masha_index masha_index6" rel="6"></span>При возникновении спорных ситуаций мы просим Вас прислать нам письмо в электронном виде, где необходимо указать следующее:<br><br><span class="masha_index masha_index7" rel="7"></span>1. Документальное подтверждение Ваших прав на материал, защищённый авторским правом:<br><br><span class="masha_index masha_index8" rel="8"></span>   • Отсканированный документ с печатью<br><span class="masha_index masha_index9" rel="9"></span>   • Email с официального почтового домена компании правообладателя с ссылкой на правоустанавливающие документы<br><span class="masha_index masha_index10" rel="10"></span>   • Иная информация, позволяющая однозначно идентифицировать Вас как правообладателя данного материала.<br><br><span class="masha_index masha_index11" rel="11"></span>2. Прямые ссылки на страницы сайта, которые содержат данные, опубликованные с нарушением авторских прав.<br><span class="masha_index masha_index12" rel="12"></span>3. Полное имя (Ф.И.О.) отправителя претензии, как подтверждение своей ответственности за подачу информации.<br><br><span class="masha_index masha_index13" rel="13"></span>При получении письма, содержащего данное подтверждение, в течение 48 часов мы удалим с сайта защищенный авторским правом контент. Либо по вашей же просьбе заменим материал на вас устраивающий плеер с легального онлайн кинотеатра или канала YouTube.<br><br><span class="masha_index masha_index14" rel="14"></span>По вопросам просим Вас обращаться на email: content@kinolibrary.ru или <a href="https://www.kinolibrary.ru/index.php?do=feedback">форму обратной связи</a>.
				</div>
	</div>
</div>
<footer class="footer cf">
    <div class="footer_links cf">
        <ul>
            <li><a href="/index.php?do=about">Правообладателям</a></li>
            <li><a href="/index.php?do=feedback">Обратная связь</a></li>
            <li class="counter">
			<!-- Yandex.Metrika informer --> <a href="https://metrika.yandex.ru/stat/?id=51143267&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/51143267/1_0_FFFFFFFF_EFEFEFFF_0_pageviews" style="width:80px; height:15px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры)" class="ym-advanced-informer" data-cid="51143267" data-lang="ru" /></a> <!-- /Yandex.Metrika informer -->
                <!-- <img src="{THEME}/images/88x15.png" alt="счетчик" /><!-- Просто картинка --> 
            </li>
        </ul>
    </div>
    {include file="social.tpl"}
    <div class="copyrights">
        © 2018 Все права соблюдены
    </div>
</footer>
{include file="menu.tpl"}
</body>
</html>
 <!-- Yandex.Metrika counter --> <script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter51143267 = new Ya.Metrika2({ id:51143267, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/tag.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks2"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/51143267" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->