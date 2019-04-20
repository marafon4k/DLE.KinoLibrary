<div class="full-story userinfo">  
  	<h1 class="post_title">Пользователь: {usertitle}</h1>
  	<div class="hblock cf">
  		<div class="ui-col cf">
	  		<img src="{foto}" />
	  		<div><b>Имя:</b> {fullname}</div>
            <div><b>Группа:</b> {status}</div>
        </div>
    </div>
    <div class="hblock cf">    	
	  	<div class="ui-col cf">
            <div class="wlink"><span class="uileft">Публикаций: <b>{news-num}</b></span> <span class="uilink">{news}</span></div>
            <div class="wlink"><span class="uileft">Комментариев: <b>{comm-num}</b></span> <span class="uilink">{comments}</span></div>
            <div>{email}</div>
            <div>{pm}</div>
	  	</div>
	  	<div class="ui-col cf">
	  		<div><b>Регистрация:</b> {registration}</div>
	  		<div><b>Последнее посещение:</b> {lastdate}</div>
            <!--<div>
            	[rating-type-1]<div class="ratebox"><span>Рейтинг:</span><div class="rate">{rate}</div></div>[/rating-type-1]
              	[rating-type-2]<div class="ratebox2"><span>Рейтинг:</span> {rate}</div>[/rating-type-2]
              	[rating-type-3]<div class="ratebox2"><span>Рейтинг:</span> {rate}<span></div>[/rating-type-3]
            </div>-->
            <div><b>Город: </b>{land}</div>
	  	</div>
	</div>
	</br>
  	<div class="post_content">
    	<h3>О себе:</h3>
    	{info}
  	</div> 
    
  [not-logged]<div class="edit_button">{edituser}</div>[/not-logged]

  [not-logged]
  <div id="options" class="hblock" style="display:none;">
    <table class="fulltable">
      <tr>
        <td class="sline">Ваш e-mail:</td>
        <td><input type="email" name="email" value="{editmail}" class="input1"/> <div class="hidemail">{hidemail}</div></td>
      </tr>
      <tr>
        <td class="sline">Ваше имя:</td>
        <td><input type="text" name="fullname" value="{fullname}" class="input1"/></td>
      </tr> 
      <tr>
        <td class="sline">Проживание:</td>
        <td><input type="text" name="land" value="{land}" class="input1"/></td>
      </tr>
      <tr>
        <td class="sline">Старый пароль:</td>
        <td><input type="password" name="altpass" class="input1"/></td>
      </tr>
      <tr>
        <td class="sline">Новый пароль:</td>
        <td><input type="password" name="password1" class="input1"/></td>
      </tr>
      <tr>
        <td class="sline">Повторите:</td>
        <td><input type="password" name="password2" class="input1"/></td>
      </tr>
      <tr>
        <td class="sline">Блокировка по IP:</td>
        <td><textarea name="allowed_ip"  class="input4" rows="" cols="">{allowed-ip}</textarea>
          <div class="block_ip">
            <span>Ваш текущий IP: <b>{ip}</b></span>
            <br />* Внимание! Будьте бдительны при изменении данной настройки. Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете. Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.
            <br />Пример: 192.48.25.71 или 129.42.*.*
        </div>  
        </td>
      </tr>
      <tr>
        <td class="sline">Аватар:</td>
        <td>
          <label class="file_upload color_button site_button">
            <span>Выбрать файл</span><input type="file" name="image" class="avatar_upload" accept="image/*" capture="camera" />
          </label>
          <div class="block_ip">
            Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" class="input2" /> (Укажите E-mail на данном сервисе) <div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" /> <label for="del_foto">Удалить аватар</label></div>
            </div>
        </td>
      </tr>
      <tr>
        <td class="sline">Часовой пояс:</td>
        <td>{timezones}</td>
      </tr>
      <tr>
        <td class="sline">О себе:</td>
        <td><textarea name="info" class="input4" cols="" rows="">{editinfo}</textarea></td>
      </tr>
      <tr>
        <td class="sline">Подпись:</td>
        <td><textarea name="signature" class="input4" cols="" rows="">{editsignature}</textarea></td>
      </tr>
      {xfields}
	  <tr>
        <td class="sline"></td>
        <td>{news-subscribe}</td>
      </tr>
	  <tr>
        <td class="sline"></td>
        <td>{comments-reply-subscribe}</td>
      </tr>
	  <tr>
        <td class="sline"></td>
        <td>{unsubscribe}</td>
      </tr>
	  <tr>
        <td class="sline"></td>
        <td>{twofactor-auth}</td>
      </tr>
    </table>
    <button name="submit" type="submit" id="submit" class="site_button color_button">Сохранить</button>
  </div>
  [/not-logged]
</div>