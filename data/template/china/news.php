
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
                    <nav class="breadcrumb" role="navigation"><h2 class="element-invisible">位置</h2><ol><li><a href="/">首页</a> › </li><li><a href="news-list.html">新闻</a> › </li><li>2019 新年问候</li></ol></nav>
                    <a id="main-content"></a>
                    <h1 class="page__title title" id="page-title">2019 新年问候</h1>
                    <article class="node-4511 node node-blog node-promoted view-mode-full clearfix" about="2019 New Year Greetings" typeof="sioc:Post sioct:BlogPost">
                        <header>
                            <span property="dc:title" content="2019 New Year Greetings" class="rdf-meta element-hidden"></span>
                            <p class="submitted">
                <span property="dc:date dc:created" content="2019-01-01T00:00:00+00:00" datatype="xsd:dateTime"
                      rel="sioc:has_creator">创建人
                  <span class="username" xml:lang="" about="" typeof="sioc:UserAccount"
                        property="foaf:name" datatype="">管理员</span> on
                  <time pubdate datetime="2018-11-21T18:26:16+00:00">Tue, 01/01/2019 - 00:00</time></span>
                            </p>

                        </header>
                        <div class="field field-name-body field-type-text-with-summary field-label-hidden">
                            <div class="field-items">
                                <div class="field-item even" property="content:encoded">
                                    <p>Hello Everyone,</p>
                                    <br/>
                                    <p>Merry Christmas and wish you have a happy, prosperous 2019!</p>
                                    <br/>
                                    <p>OnePlus Boat, after 2 years development, now we are happy to declare that, the boats are sailing in 10 countries, they are in:</p>
                                    <br/>
                                    <p>Asia:     China, Korea, Pakistan</p>
                                    <p>Europe:   France, Holland, Sweden, UK</p>
                                    <p>America:  Chile and USA</p>
                                    <p>Oceania:   New Zealand</p>
                                    <br/>
                                    <p>And Spain, the boats will arrive soon!</p>
                                    <p style="color:red;">By end of 2018, OnePlus Boat sails in 11 countries.</p>
                                    <br/>
                                    <p>We appreciate your support and trust very much!  Without your support and trust, OnePlus Boat could not develop so quickly!</p>
                                    <br/>
                                </div>
                            </div>
                        </div>

                        <div class="field field-name-field-photo-image field-type-image field-label-hidden">
                            <div class="field-items">
                                <div class="field-item even">
                                    <img typeof="foaf:Image"
                                         src="<?=$config['site_templateurl'];?>/sites/default/files/news-content.jpg"
                                         width="606" height="404" alt="2019 New Year Greetings" />
                                </div>
                            </div>
                        </div>

                        <div class="field field-name-body field-type-text-with-summary field-label-hidden">
                            <div class="field-items">
                                <div class="field-item even" property="content:encoded">
                                    <p>In 2019, and all my life, OnePlus Boat and I, will continue to follow the below basic principles:</p>
                                    <br/>
                                    <p>1.Keep learning advances in Western technology. With Chinese’s thousands of years’ history of great craftsmanship, manufacture high quality products.</p>
                                    <p>2.Quick and professional customer support.</p>
                                    <p>3.Be a down-to earth and trustworthy company/person.</p>
                                    <br/>
                                    <p style="font-weight: bold;">OnePlus Team from Shanghai!</p>
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

<script charset="utf-8" src="<?=$config['site_templateurl'];?>/layui/layui.all.js"></script>
<script>window.HELP_IMPROVE_VIDEOJS = false; jQuery = layui.jquery</script>
<script charset="utf-8" src="<?=$config['site_templateurl'];?>/js/news.js"></script>
</body>
</html>
