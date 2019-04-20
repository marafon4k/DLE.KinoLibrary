<div class="full-story">
	<h1 class="post_title">Персональные сообщения</h1>
  <div class="hblock cf">
    <div class="pm_aside">
      <div class="pmlinks cf">
        [inbox]Входящие[/inbox]
        [outbox]Отправленные[/outbox]
        [new_pm]Отправить[/new_pm]
      </div>
      <div class="pm_status">
        <div class="pm_status_content">Папки сообщений заполнены на {proc-pm-limit}% от лимита ({pm-limit} сообщений):</div>        
        {pm-progress-bar}        
      </div>
    </div>
    <div class="pm_main">
      [pmlist]
      <div class="hblock">
        <h4 align="center">Список сообщений</h4>
          {pmlist}
      </div>
      [/pmlist]
      <!-- Новое сообщение -->
    [newpm]
    <div class="hblock">
    <h4>Отправка персонального сообщения</h4>
    <table class="fulltable">
      <tr>
        <td class="sline">Получатель:<span class="import">*</span></td>
          <td><input class="input3" type="text" name="name" value="{author}" /></td>
      </tr>
      <tr>
                <td class="sline">Тема:<span class="import">*</span></td>
                <td><input class="input3" type="text" name="subj" value="{subj}"  /></td>
      </tr>
      <tr>
          <td colspan="2">
          {editor}
          <input type="checkbox" name="outboxcopy" id="outboxcopy" value="1"/><label for="outboxcopy"> Сохранить сообщение в папке "Отправленные"</label>
          </td>
      </tr>
      [sec_code]
      <tr>
          <td class="sline">Код безопасности:</td>
          <td>{sec_code}</td>
      <tr>
      <tr>
          <td class="sline">Введите код:</td>
          <td><input class="txsh" style="width:50px; font-family:tahoma; font-size:12px;" maxlength="45" name="sec_code" size="14"/></td>
      <tr>
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
          <td colspan="2">
          <input class="dark_button site_button" type="button" onclick="dlePMPreview()" value="Просмотр" />
          <input class="color_button site_button" type="submit" name="add" value="Отправить" />
        </td>
      </tr>
    </table>
    </div>
[/newpm]
[readpm]
  <div class="quote">
    {text}
    <div class="pm_sub">
      <b>Отправил:</b> {author}
      <div style="margin-top:5px;">
                [reply]Ответить[/reply]
                [del]Удалить[/del]
                [complaint]Пожаловаться[/complaint]
            </div>
        </div>
    </div>  
    [/readpm]
    </div>    
  </div>    
</div>