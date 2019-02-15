
<?php $this->load->view($config['site_template'].'/head');?>
<link type="text/css" rel="stylesheet" href="<?=$config['site_templateurl'];?>/css/news-list.css" media="all"/>

<body class="html not-front not-logged-in one-sidebar sidebar-second page-blog section-blog">
<p id="skip-link">
  <a href="#main-menu" class="element-invisible element-focusable">Jump to navigation</a>
</p>

<?php $this->load->view($config['site_template'].'/menu');?>

<div id="page">

  <div id="main">

    <div id="content" class="column" role="main">
      <div class="content-wrapper">
        <div id="content-inner">
          <nav class="breadcrumb" role="navigation"><h2 class="element-invisible">You are here</h2>
            <ol>
              <li><a href="/">Home</a> ›</li>
              <li>News</li>
            </ol>
          </nav>
          <a id="main-content"></a>
          <h1 class="page__title title" id="page-title"></h1>
          <?php if($list): ?>
            <?php foreach ($list as $item): ?>
              <article class="node-4511 node node-blog node-promoted node-teaser clearfix"
                       about="<?=$item['title']?>"
                       typeof="sioc:Post sioct:BlogPost">

                <header>
                  <h2 class="node__title node-title">
                    <a href="<?=$item['url']?>"><?=$item['title']?></a>
                  </h2>
                  <span property="dc:title" content="<?=$item['title']?>" class="rdf-meta element-hidden"></span>
                  <p class="submitted">
                <span property="dc:date dc:created" content="2019-01-01T00:00:00+00:00" datatype="xsd:dateTime"
                      rel="sioc:has_creator">Submitted by
                  <span class="username" xml:lang="" about="" typeof="sioc:UserAccount" property="foaf:name" datatype="">
                    Administrator
                  </span> on <time pubdate datetime="<?php echo $item['puttime'];?>"><?php echo $item['puttime'];?></time>
                </span>
                  </p>
                </header>

                <div class="field field-name-field-photo-image field-type-image field-label-hidden">
                  <div class="field-items">
                    <div class="field-item even">
                      <a href="<?=$item['url']?>">
                        <img typeof="foaf:Image" src="<?=$item['thumb']?>" width="606" height="404" alt="<?=$item['title']?>"/>
                      </a>
                    </div>
                  </div>
                </div>
                <div class="field field-name-body field-type-text-with-summary field-label-hidden">
                  <div class="field-items">
                    <div class="field-item even" property="content:encoded">
                        <?=$item['description']?>
                    </div>
                  </div>
                </div>

                <ul class="links inline">
                  <li class="node-readmore first">
                    <a href="<?=$item['url']?>" rel="tag" title="<?=$item['title']?>"><?=lang('read_more')?>
                      <span class="element-invisible"><?=$item['title']?></span></a>
                  </li>
                </ul>

              </article>
            <?php endforeach; ?>
          <?php else: ?>
            <?=lang('nodata');?>
          <?php endif;?>
        </div>
      </div>

      <div id="navigation">
      </div>

    </div>

    <aside class="sidebars">
      <section class="region region-sidebar-second column sidebar">
          <?php $this->load->view($config['site_template'].'/block_recent');?>
          <?php $this->load->view($config['site_template'].'/block_3');?>
      </section>
    </aside>
  </div>
</div>

<?php $this->load->view($config['site_template'].'/foot');?>

<script charset="utf-8" src="<?=$config['site_templateurl'];?>/layui/layui.all.js"></script>
<script>window.HELP_IMPROVE_VIDEOJS = false; jQuery = layui.jquery</script>
<script charset="utf-8" src="<?=$config['site_templateurl'];?>/js/news-list.js"></script>
</body>
</html>
