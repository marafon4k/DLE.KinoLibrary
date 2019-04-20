<div class="poll">
	<b>{title}</b>
    <br />
	<i>{question}</i>
	{list}
	Всего проголосовало: {votes}
	[not-voted]
	<div class="buttonholder">
		<button type="button" onclick="doPoll('vote', '{news-id}'); return false;" class="vote_button" value="Голосовать" />Голосовать</button>
		<button type="button" onclick="doPoll('results', '{news-id}'); return false;" class="results_button" value="Результаты" />Результаты</button>
		<div class="clear"></div>
	</div>
	[/not-voted]
	<div class="clear"></div>
</div>