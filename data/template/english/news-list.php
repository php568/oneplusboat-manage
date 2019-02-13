<!DOCTYPE html>
<!--[if IEMobile 7]>
<html class="iem7" lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]>
<html class="lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]>
<html class="lt-ie9 lt-ie8" lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]>
<html class="lt-ie9" lang="en" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!-->
<html lang="en">
<!--<![endif]-->

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
          <article class="node-4511 node node-blog node-promoted node-teaser clearfix"
                   about="/blog/2019 New Year Greetings"
                   typeof="sioc:Post sioct:BlogPost">

            <header>
              <h2 class="node__title node-title">
                <a href="news.html">
                  2019 New Year Greetings
                </a>
              </h2>
              <span property="dc:title" content="2019 New Year Greetings" class="rdf-meta element-hidden"></span>
              <p class="submitted">
                <span property="dc:date dc:created" content="2019-01-01T00:00:00+00:00" datatype="xsd:dateTime"
                      rel="sioc:has_creator">Submitted by
                  <span class="username" xml:lang="" about="/users/charles-ainsworth"
                        typeof="sioc:UserAccount" property="foaf:name" datatype="">
                    Administrator
                  </span> on <time pubdate datetime="2019-01-01T00:00:00+00:00">Tue, 01/01/2019 - 00:00</time>
                </span>
              </p>
            </header>

            <div class="field field-name-field-photo-image field-type-image field-label-hidden">
              <div class="field-items">
                <div class="field-item even"><a
                      href="news.html"><img
                        typeof="foaf:Image"
                        src="<?=$config['site_templateurl'];?>/sites/default/files/690x428/1.jpg" width="606"
                        height="404" alt="2019 New Year Greetings"/></a></div>
              </div>
            </div>
            <div class="field field-name-body field-type-text-with-summary field-label-hidden">
              <div class="field-items">
                <div class="field-item even" property="content:encoded">
                  <p>Merry Christmas and wish you have a happy, prosperous 2019!</p>
                </div>
              </div>
            </div>

            <ul class="links inline">
              <li class="node-readmore first">
                <a href="news.html" rel="tag" title="2019 New Year Greetings">Read more
                  <span class="element-invisible">2019 New Year Greetings</span></a>
              </li>
            </ul>

          </article>
        </div>
      </div>

      <div id="navigation">
      </div>

    </div>

    <aside class="sidebars">
      <section class="region region-sidebar-second column sidebar">
        <div id="block-blog-recent" class="block block-blog first odd" role="navigation">
          <h2 class="block__title block-title">Recent posts</h2>
          <div class="item-list">
            <ul>
              <li class="first">
                <a href="news.html" class="active">
                  2019 New Year Greetings
                </a>
              </li>
            </ul>
          </div>
          <div class="more-link">
            <a href="news.html" title="Read the latest blog entries." class="active">More</a>
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
<script charset="utf-8" src="<?=$config['site_templateurl'];?>/js/news-list.js"></script>
</body>
</html>