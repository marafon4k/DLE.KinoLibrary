<div class="full-story">
  <h1 class="post_title">Обратная связь</h1>
    <table class="fulltable" cellspacing="0" border="0">
      <tr><td colspan="2">Написать сообщение администратору</td></tr>
     [not-logged]
     <tr>
      <td class="sline">Ваше имя: <span class="import">*</span></td>
      <td><input class="input1" maxlength="35" type="text" name="name" size="14"/></td>
     </tr>
     <tr>
      <td class="sline">E-Mail: <span class="import">*</span></td>
      <td><input class="input1" maxlength="35" type="email" name="email" size="14"/></td>
     </tr>
     [/not-logged]
     <tr>
      <td class="sline">Заголовок: <span class="import">*</span></td>
      <td><input class="input1"  maxlength="35" name="subject" size="14" /></td>
     </tr>
     <!--<tr>
      <td class="sline">Получатель: <span class="import">*</span></td>
      <td>{recipient}</td>
     </tr>-->
     <tr>
      <td class="sline">Сообщение:</td>
      <td><textarea class="feedbackta" name="message" rows="" cols=""></textarea></td>
     </tr>
	 [attachments]
			<tr>
				<td class="sline">Прикрепить файлы:</td>
				<td><input name="attachments[]" type="file" multiple></td>
			</tr>
	[/attachments]
     [sec_code]
     <tr>
      <td class="sline">Код:</td>
      <td>{code}</td>
     </tr>
     <tr>
      <td class="sline">Введите код:</td>
      <td><input class="input1" maxlength="45" name="sec_code" size="14"/></td>
     </tr>
     [/sec_code]
     [recaptcha]
     <tr>
      <td class="sline">Подтвердите, что вы не робот:</td>
      <td>{recaptcha}</td>
     </tr>
     [/recaptcha]
     [question]
     <tr>
      <td class="sline">Вопрос:</td>
      <td>{question}</td>
     </tr>
     <tr>
      <td class="sline">Ответ:</td>
      <td><input type="text" name="question_answer" id="question_answer" class="f_input" /></td>
     </tr>
     [/question]
     <tr>
      <td colspan="2"><input name="send_btn" class="site_button color_button" type="submit" value="Отправить"/></td>
     </tr>
    </table>
</div>