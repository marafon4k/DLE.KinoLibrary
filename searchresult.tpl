[searchposts]
[fullresult] 
<article class="shortstory cf">
    <div class="short_content">
            <a href="{full-link}">
                <img src="[xfvalue_poster]" alt="" class="shortstory-img" />        
                <div class="short_header">
                    {title}
                </div>
            </a>
            <div class="short_overlay">
                <a href="{full-link}">
                    <div class="small-play"></div>
                </a>
            </div>
            <div class="short_info">
                [add-favorites]<div class="fav-small addfav" title="Добавить в закладки"></div>[/add-favorites]
                [del-favorites]<div class="fav-small delfav" title="Удалить из закладок"></div>[/del-favorites]            
                [xfgiven_year][xfvalue_year],[/xfgiven_year]
                [xfgiven_country][xfvalue_country],[/xfgiven_country]
                [tags]{tags},[/tags]
                {category}
            </div>
            [xfgiven_moonwalk_source]<div class="qulabel">[xfvalue_moonwalk_source]</div>[/xfgiven_moonwalk_source]
            <div class="rating-scores">
                [xfgiven_rating]<div>КП <span class="kinopoisk">[xfvalue_rating]</span></div>[/xfgiven_rating]
                [xfgiven_imdb]<div>IMDB <span class="imdb">[xfvalue_imdb]</span></div>[/xfgiven_imdb]
            </div>
            [rating]
                <div class="small_rating">
                    [rating-type-1]
                        <div class="ratebox">{rating}</div>
                    [/rating-type-1]
                    [rating-type-2]
                        <div class="ratebox2">
                            [rating-plus]<div class="rating-plus" title="Нравится"></div>[/rating-plus]
                            <div class="rating-count">{rating}
                                <div class="vote-num">Голосов: {vote-num}</div>
                            </div>                   
                        </div>
                        [/rating-type-2]
                        [rating-type-3]
                        <div class="ratebox2">
                            [rating-plus]<div class="rating-plus" title="Нравится"></div>[/rating-plus]
                            <div class="rating-count">{rating}
                                <div class="vote-num">Голосов: {vote-num}</div>
                            </div>
                            [rating-minus]<div class="rating-minus" title="Не нравится"></div>[/rating-minus]
                        </div>
                    [/rating-type-3]
					[rating-type-4]
            <div class="frate ignore-select" id="frate-{news-id}">
                <div class="rate-plus" id="pluss-{news-id}" onclick="doRateLD('plus', '{news-id}');"><span class="fa fa-thumbs-up"></span><span class="rcount">{views}</span></div>
                <div class="rate-minus" id="minuss-{news-id}" onclick="doRateLD('minus', '{news-id}');"><span class="fa fa-thumbs-down"></span><span class="rcount">{comments-num}</span></div>
                <div class="rate-data">{rating}{vote-num}</div>
            </div>
            [/rating-type-4]
                </div>
            [/rating]
    </div> 
</article>
[/fullresult]

[shortresult]
<div class="shortresult">
<a href="{full-link}" title="{title}">{title}</a>
<div class="stories_date">{date=d M Y}</div>
</div>
[/shortresult]
[/searchposts]

[searchcomments]
[fullresult]
<div class="comment cf">
    <div class="comment_avatar" style="background-image:url({foto});"></div>
    <div class="comment_content">
        <div class="comment_meta">
            <span class="comment_author">{author}</span>
            [online]<span class="author_online">онлайн</span>[/online]
            <span class="comment_date">{date}</span>
            <span class="mass-action">{mass-action}</span>
        </div>
        <div class="comment_post">
            <div class="comment-news">{news_title}</div> 
            {comment}
            [signature]<font style="font-size:11px;">--------------------<br>{signature}</font>[/signature]            
            <div class="comment_controls">
                [rating]
                    [rating-type-1]
                        <div class="ratebox">{rating}</div>
                    [/rating-type-1]
                    [rating-type-2]
                        <div class="ratebox2">
                            [rating-plus]<div class="rating-plus" title="Нравится"></div>[/rating-plus]
                            <div class="rating-count">{rating}</div>
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

                [fast]Цитировать[/fast]
                [spam]Спам[/spam]                 
                [complaint]Жалоба[/complaint]
                [com-edit]Редакт.[/com-edit]
                [com-del]Удалить[/com-del]
            </div>
        </div>
    </div>                      
</div>
[/fullresult]

[shortresult]
<div class="shortresult">
<font style="color:#000;font-weight:bold;" > #{comment-id}</font> | написал: {author} | {news_title} 
</div>
[/shortresult]
[/searchcomments]