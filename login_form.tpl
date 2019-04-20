<div class="login_block" style="display: block;">
    <div class="menu-header">
        Вход для членов клуба
    </div> 
    <form method="post" action="" class="login_form">
        <label for="login_name" >Логин:</label>
        <input class="inp" type="text" name="login_name" id="login_name" required>
        <label for="login_password">Пароль (<a href="https://kinolibrary.ru/index.php?do=lostpassword">забыли?</a>):</label>
        <input class="inp" type="password" name="login_password" id="login_password" required>
        <div><input class="ch_box_save" type="checkbox" name="login_not_save" id="login_not_save" value="1">
        <label class="not_save_label" for="login_not_save"><span></span>Чужой компьютер</label></div>
        <button class="enter-btn" type="submit" onclick="submit();"  title="Войти">Войти</button>
        <input name="login" type="hidden" id="login" value="submit">
        <div class="reg-link"><a href="https://kinolibrary.ru/index.php?do=register" title="Регистрация на сайте">Регистрация</a> нового пользователя</div>
    </form>
</div>
[not-group=5]<script type="text/javascript">location.replace("/")</script>[/not-group]