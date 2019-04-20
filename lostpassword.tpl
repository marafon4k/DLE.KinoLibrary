<div class="full-story">
	<h2 class="post_title">Восстановление забытого пароля</h2>
 	<table class="fulltable">
  		<tr>
   			<td class="sline">Ваш логин (e-mail):</td>
			<td><input type="text" class="input3" name="lostname"/></td>
		</tr>
  		[sec_code]
  		<tr>
   			<td class="sline">Код:</td>
   			<td>{code}</td>
  		</tr>
  		<tr>
   			<td class="sline">Введите код:</td>
   			<td><input class="input3" maxlength="45" name="sec_code" size="14"/></td>
  		</tr>
  		[/sec_code]
  		[recaptcha] 
  		<tr>
   			<td class="sline">Подтвердите, что вы не робот:</td>
   			<td>{recaptcha}</td>
  		</tr>
  		[/recaptcha]
  		<tr>
   			<td colspan="2"><input type="submit" class="site_button color_button" name="submit" value="Восстановить" alt="Восстановить пароль"/></td>
  		</tr>
 	</table>
</div>