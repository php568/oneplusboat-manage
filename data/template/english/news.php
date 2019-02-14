
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
                    <nav class="breadcrumb" role="navigation"><h2 class="element-invisible">You are here</h2><ol><li><a href="/">Home</a> › </li><li><a href="news-list.html">News</a> › </li><li>2019 New Year Greetings</li></ol></nav>
                    <a id="main-content"></a>
                    <h1 class="page__title title" id="page-title">2019 New Year Greetings</h1>
                    <article class="node-4511 node node-blog node-promoted view-mode-full clearfix" about="2019 New Year Greetings" typeof="sioc:Post sioct:BlogPost">
                        <header>
                            <span property="dc:title" content="2019 New Year Greetings" class="rdf-meta element-hidden"></span>
                            <p class="submitted">
                <span property="dc:date dc:created" content="2019-01-01T00:00:00+00:00" datatype="xsd:dateTime"
                      rel="sioc:has_creator">Submitted by
                  <span class="username" xml:lang="" about="" typeof="sioc:UserAccount"
                        property="foaf:name" datatype="">Administrator</span> on
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
                <div id="block-blog-recent" class="block block-blog first odd" role="navigation">
                    <h2 class="block__title block-title">Recent posts</h2>
                    <div class="item-list">
                        <ul>
                            <li class="first last"><a href="/news.html" class="active">2019 New Year Greetings</a></li>
                        </ul>
                    </div>
                    <div class="more-link">
                        <a href="/news-list.html" title="Read the latest blog entries." class="active">More</a>
                    </div>
                </div>
                <div id="block-block-3" class="block block-block even">
                    <h2 class="block__title block-title">Contact Us</h2>
                    <p>Call us on 0086 186 2193 5526 or <a href="contact-us.html">via email</a> for assistance with your order</p>
                </div>
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
