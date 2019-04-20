<div class="full-story">
<h1 class="post_title">[registration]Регистрация нового пользователя[/registration][validation]Обновление профиля пользователя[/validation]</h1>

<div class="info">
[registration]Добрый день, уважаемый посетитель нашего сайта. Регистрация позволит Вам стать полноценным участником данного проекта. Вы сможете оставлять комментарии, просматривать скрытый текст, добавлять новости и многое другое. В случае возникновения проблем с регистрацией, напишите администратору сайта.[/registration]
[validation]Уважаемый посетитель Ваш аккаунт был зарегистрирован на нашем сайте, однако информация о вас является неполной, поэтому заполните дополнительные поля в вашем профиле.[/validation]
</div>
<table class="fulltable">
 [registration] 
 <tr>
  <td class="sline">Логин: <span class="import">*</span></td>
  <td><input type="text" name="name" id='name' class="input3"/> <input class="bbcodes" title="Проверить доступность логина для регистрации" onclick="CheckLogin(); return false;" type="button" value="Проверить"/><div id='result-registration'></div></td>
 </tr>
 <tr>
  <td class="sline">Пароль: <span class="import">*</span></td>
  <td><input type="password" name="password1" class="input3"/> Не менее 6 символов </td>
 </tr>
 <tr>
  <td class="sline">Повторите: <span class="import">*</span></td>
  <td><input type="password" name="password2" class="input3"/></td>
 </tr>
 <tr>
  <td class="sline">Ваш e-mail: <span class="import">*</span></b></td>
  <td><input type="email"  name="email" class="input3"/></td>
 </tr>
 [question]
 <tr>
  <td class="sline">Вопрос:</td>
  <td>{question}</td>
 </tr>
 <tr>
  <td>Ответ:</td>
  <td><input type="text" name="question_answer" id="question_answer" class="f_input" /></td>
 </tr>
 [/question]
 [sec_code]
 <tr>
  <td class="sline">Код безопасности:</td>
  <td>{reg_code}</td>
 </tr>
 <tr>
  <td class="sline">Введите код:</td>
  <td><input class="input3"  maxlength="45" name="sec_code" size="14"/></td>
 </tr>
 [/sec_code]
 [recaptcha]
 <tr>
  <td class="sline">Подтвердите, что вы не робот:</td>
  <td>{recaptcha}</td>
 </tr>
 [/recaptcha]
 [/registration]
 
 [validation]
 <tr>
  <td class="sline">Ваше имя:</td>
  <td><input type="text" name="fullname" class="input3"/></td>
 </tr>
 <tr>
  <td class="sline">Место жительства:</td>
  <td><input type="text" name="land" class="input3"/></td>
 </tr>
 <!--<tr>
  <td class="sline">Фото:</td>
  <td><input type="file" name="image" style="width:278px; height:20px; font-family:tahoma; font-size:11px; border:1px solid #E0E0E0 "/></td>
 </tr>-->
 <tr>
  <td class="sline">О себе:</td>
  <td><textarea name=info style="width:320px; height:70px; font-family:verdana; font-size:11px; border:1px solid #E0E0E0 "></textarea></td>
 </tr>
 {xfields}
 [/validation]
 <tr>
  <td colspan="2">
  <button name="submit" class="site_button color_button" type="submit">Отправить</button>
  </td>
 </tr>
</table>
</div>