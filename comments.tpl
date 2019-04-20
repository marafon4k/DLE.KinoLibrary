<div class="comment cf" itemprop="comment" itemscope="itemscope" itemtype="http://schema.org/UserComments">
    <div class="comment-top cf">
        <div class="comment_avatar" style="background-image:url({foto});">
            [online]<div class="author_online"></div>[/online]
        </div>
        <div class="ct-line">
            <div class="comment_author">{author} [comm-num]<div class="author-comments">{comm-num}</div>[/comm-num]</div>
            <time class="comment-date" itemprop="commentTime" datetime="{date=Y-m-d}T{date=H:i}">{date}</time>         
        </div>
    </div>    
    <div class="comment_content">
        <div class="comment_post">
            <div class="comment-news">{news_title}</div>
            <span itemprop="commentText">{comment}</span>
            [signature]<div class="signature">--------------------<br>{signature}</div>[/signature] 
        </div>
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
                            [rating-plus]<div class="rating-plus" title="Нравится"></div>[/rating-plus]
                            <div class="rating-count">{rating}</div>
                            [rating-minus]<div class="rating-minus" title="Не нравится"></div>[/rating-minus]
                        </div>
                    [/rating-type-3]
                [/rating]
            <div class="ccontrols"> 
                <div class="ccontrols-button"></div> 
                <div class="ccontrols-links">  
                    [reply]Ответить[/reply]
                    [fast]Цитировать[/fast]
                    [spam]Спам[/spam]                 
                    [complaint]Жалоба[/complaint]
                    [com-edit]Редакт.[/com-edit]
                    [com-del]Удалить[/com-del]
                </div>
            </div>               
            <span class="mass-action">{mass-action}</span>
        </div>
    </div>                     
</div>