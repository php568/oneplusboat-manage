<div id="block-blog-recent" class="block block-blog first odd" role="navigation">
    <h2 class="block__title block-title">最新新闻</h2>
    <div class="item-list">
        <ul>
            <?php $tmpData = x6cms_modellist('article',50,'default',1,0);?>
            <?php foreach($tmpData as $item):?>
                <li class="first"><a href="<?=$item['url']?>" class="active"><?=$item['title']?></a></li>
            <?php endforeach;?>
            <?php unset($tempData,$item);?>
        </ul>
    </div>
    <div class="more-link">
        <a href="<?=site_url('category/news'.$langurl);?>" title="Read the latest blog entries." class="active">More</a>
    </div>
</div>