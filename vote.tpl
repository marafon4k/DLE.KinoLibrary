<section class="side_block vote cf">
	<h4 class="side_header">Опрос</h4>
	<div class="question">{title}</div>	
	[votelist]
	<form method="post" name="vote" action="" class="check_radio">
		{list}
		<input type="hidden" name="vote_action" value="vote"/>
        <input type="hidden" name="vote_id" id="vote_id" value="{vote_id}"/>
        <button class="vote_button" type="submit" onclick="doVote('vote'); return false;" >Голосовать</button>
	</form>
    <form method="post" name="vote_result" action=''>
        <input type="hidden" name="vote_action" value="results"/>
        <input type="hidden" name="vote_id" value="{vote_id}"/>
  	    <button class="results_button" type="button" onclick="doVote('results'); return false;" >Результаты</button>
    </form>
    [/votelist]
	[voteresult]
	<div class="vote">
		{list}
		Всего проголосовало: {votes}
	</div>
	[/voteresult]
</section>