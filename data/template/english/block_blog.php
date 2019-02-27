<div id="block-views-blog-posts-block" class="block block-views odd">
    <h2 class="block__title block-title">News...</h2>
    <div class="view view-blog-posts view-id-blog_posts view-display-id-block view-dom-id-b972849ff278f81452c7e3e3a644d509">
        <div class="view-content">
            <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
                <?php $tmpData = x6cms_modellist('article',19,'default',1,0);?>
                <?php foreach($tmpData as $item):?>
                <div class="views-field views-field-field-photo-image">
                    <div class="field-content">
                        <a href="<?=site_url('category/news'.$langurl);?>">
                            <img typeof="foaf:Image" src="<?=$item['thumb']?>" width="270" height="175" alt="<?=$item['title']?>" />
                        </a>
                    </div>
                </div>
                <div class="views-field views-field-title">
                    <span class="field-content"><a href="<?=site_url('category/news'.$langurl);?>"><?=$item['title']?></a></span>
                </div>
                <?php endforeach;?>
                <?php unset($tempData,$item);?>
            </div>
        </div>
    </div>
</div>
