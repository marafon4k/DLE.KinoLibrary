<style type="text/css" media="all">
@import url({THEME}/css/style.css);
@import url({THEME}/css/engine.css);
@import url({THEME}/css/normalize.css);
body, html{
	background:#fff;
}
fieldset{
	border:1px solid #ccc !important;
	padding:10px;
	margin:10px;
}
legend{
	font-weight:bold;
}
</style>
<div style="background:#fff;">
[short-preview]
<article class="full-story" itemscope itemtype="http://schema.org/Article">
    <div class="post_info cf">
        <div class="post_info_cat">{link-category}</div>
        <div class="post_info_item" itemprop="author">Автор: {author}</div>
        <time class="post_info_item"><meta itemprop="datePublished" content="{date=Y}-{date=m}-{date=d}" />{date}</time>
        <div class="post_info_item views" title="Просмотров"><meta itemprop="interactionCount" content="UserPageVisits:{views}" />{views}</div>
        <a href="{full-link}#comments" class="post_info_item top_comments" title="Комментариев"><meta itemprop="interactionCount" content="UserComments:{comments-num}" />{comments-num}</a>
    </div>
    <h1 class="post_title">
        <span id="news-title" itemprop="name">{title}</span>
    </h1>
    <div class="post_content cf"  itemprop="description">
            {short-story}        
    </div>
    <div class="shortstory2_bottom">
        <a href="{full-link}" class="read_more">далее</a>
    </div>
</article>
[/short-preview]


[full-preview]
<div class="full-story" itemscope itemtype="http://schema.org/Article">
    <div class="post_info cf">
        <div class="post_info_cat">{link-category}</div>
        <div class="post_info_item" itemprop="author">Автор: {author}</div>
        <time class="post_info_item"><meta itemprop="datePublished" content="{date=Y}-{date=m}-{date=d}" />{date}</time>
        <div class="post_info_item views" title="Просмотров"><meta itemprop="interactionCount" content="UserPageVisits:{views}" />{views}</div>
        <a href="#comments" class="post_info_item top_comments" title="Комментариев"><meta itemprop="interactionCount" content="UserComments:{comments-num}" />{comments-num}</a>
    </div>
    <h1 class="post_title">
        <span id="news-title" itemprop="name">{title}</span>
    </h1>
    <div class="post_content cf"  itemprop="description">
            {full-story}        
            {poll}
            {pages}
            [xfgiven_source]<div>Источник: [xfvalue_source]</div>[/xfgiven_source]
            [edit-date]<i class="edit-date">Новость отредактировал <b>{editor}</b> - {edit-date} [edit-reason]<br>Причина: {edit-reason}[/edit-reason]</i>[/edit-date] 
    </div>
    [tags]<div class="full_post_tags"><b>Теги</b> {tags}</div>[/tags]
    <aside class="post_info ignore-select cf">
        [rating]
            [rating-type-1]
                <div class="ratebox">{rating}</div>
            [/rating-type-1]
            [rating-type-2]
                <div class="ratebox4">
                    [rating-plus]<div class="rating-plus-small" title="Нравится">{rating}</div>[/rating-plus]                    
                </div>
                [/rating-type-2]
                [rating-type-3]
                <div class="ratebox2">
                    [rating-minus]<div class="rating-minus" title="Не нравится"></div>[/rating-minus]
                    <div class="rating-count">{rating}</div>
                    [rating-plus]<div class="rating-plus" title="Нравится"></div>[/rating-plus]
                </div>
            [/rating-type-3]
        [/rating]
        <div class="service_buttons">
                [print-link]<i class="print_button" title="Версия для печати"></i>[/print-link]
                [edit]<i class="edit_button" title="Редактировать" ></i>[/edit]
        </div>  
    </aside>
</div>
[/full-preview]

[static-preview]
<div class="full-story">
    <h1 class="post_title">
        <span id="news-title">{description}</span></h1>
            <div class="post_content cf">
                {static}
        </div>
    {pages}
</div>
[/static-preview]
</div>