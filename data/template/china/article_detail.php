
<?php $this->load->view($config['site_template'].'/head');?>
<link type="text/css" rel="stylesheet" href="<?=$config['site_templateurl'];?>/css/news.css" media="all"/>

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
                    <nav class="breadcrumb" role="navigation"><h2 class="element-invisible">位置</h2><ol><li><a href="/">首页</a> › </li><li><a href="<?php echo site_url('category/'.$category['dir'].$langurl) ;?>">新闻</a> › </li><li><?=$detail['title']?></li></ol></nav>
                    <a id="main-content"></a>
                    <h1 class="page__title title" id="page-title"><?=$detail['title']?></h1>
                    <article class="node-4511 node node-blog node-promoted view-mode-full clearfix" about="2019 New Year Greetings" typeof="sioc:Post sioct:BlogPost">
                        <header>
                            <span property="dc:title" content="2019 New Year Greetings" class="rdf-meta element-hidden"></span>
                            <p class="submitted">
                <span property="dc:date dc:created" content="2019-01-01T00:00:00+00:00" datatype="xsd:dateTime"
                      rel="sioc:has_creator">创建人
                  <span class="username" xml:lang="" about="" typeof="sioc:UserAccount"
                        property="foaf:name" datatype="">管理员</span> on
                  <time pubdate datetime="<?php echo $detail['puttime'];?>"><?php echo $detail['puttime'];?></time></span>
                            </p>
                        </header>
                        <div class="field field-name-body field-type-text-with-summary field-label-hidden">
                            <div class="field-items">
                                <div class="field-item even" property="content:encoded">
                                    <?=$detail['content']?>
                                </div>
                            </div>
                        </div>
                    </article>
                </div>
            </div>
            <div id="navigation"></div>
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
<?php $this->load->view($config['site_template'].'/common_js');?>
<script charset="utf-8" src="<?=$config['site_templateurl'];?>/js/news.js"></script>
</body>
</html>
