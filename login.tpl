[not-group=5]
<div class="login_btn" title="Панель пользователя"></div> 
<div class="login_block">
    <div class="menu-header">
        Мой профиль
        <button class="menu-close"></button>
    </div> 

    <ul class="profile_menu">
        <li>
            <a href="{profile-link}" class="profile_link">
                <span class="profile_avatar"><img src="{foto}"></span>{login}
            </a>
        </li>
        [admin-link]
        <li>
            <a class="admin-link" href="{admin-link}" target="_blank">Админцентр</a>
        </li>
        [/admin-link]
        <li><a href="{newposts-link}">Фильмы за мое отсутствие</a></li>
        <li><a href="/index.php?do=lastcomments">Новые комментарии</a></li>
        <!--<li><a href="{addnews-link}">Добавить публикацию</a></li>-->        
        <li><a href="{favorites-link}">Закладки <i>{favorite-count}</i></a></li>    
        <li><a href="{profile-link}" title="Мой профиль">Мой профиль</a></li>   
        <li><a href="{pm-link}">Сообщения <i>{new-pm}|{all-pm}</i></a></li>
        <li><a class="logout" href="{logout-link}">Выход</a></li>
    </ul>
</div>    
[/not-group]
[group=5]
<div class="login_btn" title="Авторизироваться"></div> 
<div class="login_block">
    <div class="menu-header">
        Вход
        <button class="menu-close"></button>
    </div> 
    <form method="post" action="" class="login_form">
        <label for="login_name">{login-method}</label>
        <input class="inp" type="text" name="login_name" id="login_name" />
        <label for="login_password">Пароль (<a href="{lostpassword-link}">забыли?</a>):</label>
        <input class="inp" type="password" name="login_password" id="login_password" />
        <div><input class="ch_box_save" type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
        <label class="not_save_label" for="login_not_save"><span></span>Чужой компьютер</label></div>
        <button class="enter-btn" onclick="submit();" type="submit" title="Войти">Войти</button>
        <input name="login" type="hidden" id="login" value="submit" />
        <div class="reg-link"><a href="{registration-link}" title="Регистрация на сайте">Регистрация</a> нового пользователя</div>
    </form>
    <!--<div class="social_login cf">
         Войти через</br></br>
            [vk]<a href="{vk_url}" target="_blank" class="login-social login-vk"></a>[/vk]
                        [odnoklassniki]<a href="{odnoklassniki_url}" target="_blank" class="login-social login-ok"></a>[/odnoklassniki]
                        [facebook]<a href="{facebook_url}" target="_blank" class="login-social login-fb"></a>[/facebook]
                        [mailru]<a href="{mailru_url}" target="_blank" class="login-social login-mr"></a>[/mailru]
                        [yandex]<a href="{yandex_url}" target="_blank" class="login-social login-ya"></a>[/yandex]
                        [google]<a href="{google_url}" target="_blank" class="login-social login-gg"></a>[/google]
    </div>-->
</div>																																																																																																																																																	[aviable=showfull]<span style="display:none;">все шаблоны для dle на сайте <a href="http://newtemplates.ru/">newtemplates.ru</a> скачать</span>[/aviable]
[/group]