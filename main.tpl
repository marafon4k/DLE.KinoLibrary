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
      <link rel="stylesheet" type="text/css" href="/engine/classes/min/index.php?charset=windows-1251&amp;f={THEME}/css/styled.css,{THEME}/css/adaptive.css&amp;7" />
      <script type="text/javascript" src="/engine/classes/min/index.php?charset=windows-1251&amp;f={THEME}/js/libs.js&amp;7"></script>
      <script src="https://use.fontawesome.com/fe271d92aa.js"></script>
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
   [not-group=5]
   <body>
   [/not-group]
   [group=5]
   <body class="background-fill">
   [/group]
      {AJAX}
	  [not-group=5]
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
         <span class="nav-label"><b class="days" title="У вас осталось 0 дней PRO-подписки">0 дн.</b></span>
         <div class="menu-overlay"></div>
      </header>
	  [/not-group]
	  [group=5]
	  <div>
	  {info}
	  </div>
	  [/group]
      <section class="container">
         [not-group=5]
		 [aviable=cat|allnews]
         <div class="mblock">
            {speedbar}                    
            [sort]
            <div class="sort">{sort}</div>
            [/sort]
         </div>
         [/aviable]
		 [/not-group]
		 [not-group=5]
         {info}
		 [/not-group]
         [not-aviable=main]
         <div class="[aviable=addnews|feedback|lostpassword|register|pm|stats|userinfo|lastcomments|static|alltags]main1000 [/aviable]cf">
			[aviable=lastcomments]
            <div class="post_title">Последние комментарии</div>
            [/aviable]
            {content}
         </div>
         [/not-aviable]
		 <!-- AUTH НАЧ -->
         [group=5]
		 [aviable=main]
		 {include file="login_form.tpl"}
		 [/aviable]
		 [aviable=register|lostpassword|feedback|userinfo]
		 [/aviable]
		 [/group]
		 <!-- AUTH КОН -->
		 [not-group=5]
         [aviable=main]
         <section class="hblock cf">
            <div class="block-link"><a href="/films/main/">Новинки</a> <a href="/films/main/" class="rlink">еще</a></div>
            {custom category="6" template="shortstory" limit="8"}     
         </section>
         <section class="hblock cf">
            <div class="block-link"><a href="/serialy/">Сериалы</a><a href="/serialy/" class="rlink">еще</a></div>
            {custom category="2" aviable="main|showfull" template="shortstory" from="0" limit="8"}
         </section>
         <section class="hblock cf">
            <div class="block-link"><a href="/films/">Добавленные недавно</a><a href="/films/" class="rlink">еще</a></div>
            {custom category="1-100" aviable="main|showfull" template="shortstory" from="0" limit="8"} 
         </section>
         [/aviable]   
			[/not-group]
      </section>
	  [not-group=5]
      <footer class="footer cf">
         <div class="about">
            {include file="about.tpl"}
         </div>
         <div class="footer_links cf">
            <ul>
			<li><a href="/pro.html">Купи <span class="labelPro">PRO</span></a></li>
               <!--<li><a href="http://donatepay.ru/donation/kinolibrary" target="_blank">Поддержать проект</a></li>-->
               <!--<li><a href="/index.php?do=adwords">Реклама на сайте</a></li>-->
               <li><a href="/pravoobladatelyam.html">Правообладателям</a></li>
               <li><a href="/index.php?do=feedback">Обратная связь</a></li>
               <li class="counter">
                  <!--LiveInternet counter<script type="text/javascript">
                     document.write("<a href='//www.liveinternet.ru/click' "+
                     "target=_blank><img src='//counter.yadro.ru/hit?t26.6;r"+
                     escape(document.referrer)+((typeof(screen)=="undefined")?"":
                     ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                     screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                     ";h"+escape(document.title.substring(0,150))+";"+Math.random()+
                     "' alt='' title='LiveInternet: показано число посетителей за"+
                     " сегодня' "+
                     "border='0' width='88' height='15'><\/a>")
                  </script><!--/LiveInternet-->
                  <!-- <img src="{THEME}/images/88x15.png" alt="счетчик" /><!-- Просто картинка --> 
               </li>
            </ul>
         </div>
         {include file="social.tpl"}
         <div class="copyrights">
            kinolibrary.ru © 2018 Все права соблюдены
         </div>
      </footer>
      {include file="menu.tpl"}
	  
      <script src="//code.tidio.co/ybf0udnvht7ksh5ivou1fdsnkt3ppcay.js"></script>
<!-- Yandex.Metrika counter --> <script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter51143267 = new Ya.Metrika2({ id:51143267, clickmap:true, trackLinks:true, accurateTrackBounce:true, ut:"noindex" }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/tag.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks2"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/51143267?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
[/not-group]
</body>
</html>
