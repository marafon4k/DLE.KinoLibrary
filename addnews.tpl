<link rel="stylesheet" type="text/css" href="engine/skins/chosen/chosen.css"/>
<script type="text/javascript" src="engine/skins/chosen/chosen.js"></script>
<script type="text/javascript"> 
$(function(){
	$('#category').chosen({allow_single_deselect:true, no_results_text: 'Ничего не найдено'});
});
</script>
<div class="full-story"> 
	<h1 class="post_title">Добавление новой публикации на сайте</h1>
	<table class="fulltable">
		<tr>
			<td class="sline">Заголовок: <span class="import">*</span></td>
			<td><input type="text" name="title" value="{title}" class="input1" id="title"/>
                            <input class="bbcodes find_rel" title="Найти похожие новости" onclick="find_relates(); return false;" type="button" value="Найти похожие" /><span id="related_news"></span></td>
		</tr>
		[urltag]
		<tr>
			<td class="sline">URL статьи:</td>
			<td><input type="text" name="alt_name" value="{alt-name}" class="input1"/></td>
		</tr>
		[/urltag]
		<tr>
			<td class="sline">Категория: <span class="import">*</span></td>
			<td>{category}</td>
		</tr>
		<tr>
			<td class="sline">&nbsp;</td>
			<td><a href="#" onclick="$('.addvote').toggle();return false;" class="bbcodes">Добавить опрос</a></td>
		</tr>
		<tr  class="addvote" style="display:none;" >
			<td class="sline">Заголовок опроса:</td>
			<td><input type="text" name="vote_title" value="{votetitle}" maxlength="150" class="input1" /></td>
		</tr>
		<tr  class="addvote" style="display:none;" >
			<td class="sline">Вопрос:</td>
			<td><input type="text" name="frage" value="{frage}" maxlength="150" class="input1" /></td>
  		</tr>
		<tr  class="addvote" style="display:none;" >
			<td class="sline">Варианты ответов:<br /><br />Каждая новая строка является новым вариантом ответа</td>
			<td><textarea name="vote_body" rows="10" class="f_textarea" >{votebody}</textarea><br /><input type="checkbox" name="allow_m_vote" value="1" {allowmvote}> Разрешить выбор нескольких вариантов
            </td>
   		</tr>
   		<tr>
    		<td colspan="2">Краткая новость:<span class="import">*</span>
    		[not-wysywyg]
    			<div class="bb-editor">
    				{bbcode}
    				<textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)" rows="15" cols="" class="f_textarea" >{short-story}</textarea>
    			</div>
    		[/not-wysywyg]
    		{shortarea}
    		</td>
   		</tr>
   		<tr>
    		<td colspan="2">Полная новость:(необязательно)
    		[not-wysywyg]
   				 <div class="bb-editor">
    				{bbcode}
    					<textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="20" colls="" class="f_textarea" >{full-story}</textarea>
   				</div>
    		[/not-wysywyg]
    			{fullarea}
    		</td>
   		</tr>
   		<tr>
    		<td class="sline">Теги:</td>
    		<td><input class="input1" type="text" id="tags"  name="tags" value="{tags}" maxlength="150"  /></td>
   		</tr>
        {xfields}
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
   		[sec_code]
   		<tr>
    		<td class="sline">Код:</td>
    		<td>{sec_code}</td>
   		</tr>
   		<tr>
    		<td class="sline">ведите код:</td>
    		<td><input class="input3" maxlength="45" name="sec_code" colls="" size="14"/></td>
   		</tr>
   		[/sec_code]
   		[recaptcha]
   		<tr>
    		<td colspan="2">
     		Подтвердите, что вы не робот:<br/>
     		{recaptcha}
    		</td>
   		</tr>
   		[/recaptcha]
   		<tr>
    		<td colspan="2">
    		{admintag}
    		</td>
   		</tr>
   		<tr>
    		<td colspan="2">
    			<button class="dark_button site_button" type="button" name="nview" onClick="preview()" value="Просмотр">Просмотр</button>
          <button class="color_button site_button" type="submit" name="add" value="Добавить"/>Добавить</button>
    		</td>
   		</tr>
	</table>
</div>