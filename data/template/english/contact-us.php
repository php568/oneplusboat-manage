
<?php $this->load->view($config['site_template'].'/head');?>
<link type="text/css" rel="stylesheet" href="<?=$config['site_templateurl'];?>/css/contact-us.css" media="all"/>

<body class="html not-front not-logged-in one-sidebar sidebar-second page-node page-node- page-node-2691 node-type-webform section-contact-us">
<p id="skip-link">
  <a href="#main-menu" class="element-invisible element-focusable">Jump to navigation</a>
</p>

<?php $this->load->view($config['site_template'].'/menu');?>

<div id="page">
  <div id="main">
    <div id="content" class="column" role="main">
      <div class="content-wrapper">
        <div id="content-inner">
          <nav class="breadcrumb" role="navigation"><h2 class="element-invisible">You are here</h2><ol><li><a href="/">Home</a> › </li><li>Contact Us</li></ol></nav>
          <a id="main-content"></a>
          <h1 class="page__title title" id="page-title">Contact Us</h1>
          <article class="node-2691 node node-webform node-promoted view-mode-full clearfix" about="/contact-us" typeof="sioc:Item foaf:Document">
            <header>
              <span property="dc:title" content="Contact Us" class="rdf-meta element-hidden"></span>
            </header>
            <form class="layui-form webform-client-form" enctype="multipart/form-data" method="post" id="webform-client-form-2691" accept-charset="UTF-8">
              <div>
                <div class="layui-form-item form-item webform-component webform-component-textfield webform-container-inline" id="webform-component-name">
                  <label for="edit-submitted-name">Name <span class="form-required" title="This field is required.">*</span></label>
                  <input type="text" id="edit-submitted-name" name="submitted[name]" value="" size="60" maxlength="128" class="form-text" required lay-verify="required" />
                </div>
                <div class="layui-form-item form-item webform-component webform-component-email webform-container-inline" id="webform-component-email">
                  <label for="edit-submitted-email">Email <span class="form-required" title="This field is required.">*</span></label>
                  <input class="email form-text form-email" type="email" id="edit-submitted-email" name="submitted[email]" size="60" required lay-verify="required" />
                </div>
                <div class="layui-form-item form-item webform-component webform-component-textfield webform-container-inline" id="webform-component-telephone">
                  <label for="edit-submitted-telephone">Telephone <span class="form-required" title="This field is required.">*</span></label>
                  <input type="text" id="edit-submitted-telephone" name="submitted[telephone]" value="" size="60" maxlength="128" class="form-text"  required lay-verify="required" />
                </div>
                <div class="layui-form-item form-item webform-component webform-component-textfield webform-container-inline" id="webform-component-subject">
                  <label for="edit-submitted-subject">Subject </label>
                  <input type="text" id="edit-submitted-subject" name="submitted[subject]" value="" size="60" maxlength="128" class="form-text" />
                </div>
                <div class="layui-form-item form-item webform-component webform-component-textarea" id="webform-component-message">
                  <label for="edit-submitted-message">Message <span class="form-required" title="This field is required.">*</span></label>
                  <div class="form-textarea-wrapper resizable">
                    <textarea id="edit-submitted-message" name="submitted[message]" cols="60" rows="5" class="form-textarea" required lay-verify="required" ></textarea>
                  </div>
                </div>
                <div class="layui-form-item form-actions form-wrapper" id="edit-actions">
                  <input type="button" id="edit-submit" name="op" value="Submit" class="form-submit" lay-submit lay-filter="edit-submit" />
                </div>
              </div>
            </form>
          </article>
        </div>
      </div>
      <div class="region region-content-bottom">
        <div id="block-block-5" class="block block-block first last odd">
          <h2 class="block__title block-title">Find Us</h2>
          <!--<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d80680.31941253952!2d-0.792048021155146!3d50.807821669898026!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x487453cdb2bc9519%3A0x23f75c6a06cdc62b!2sChichester%2C+West+Sussex+PO20+7BT!5e0!3m2!1sen!2suk!4v1421165776069" width="100%" height="300" frameborder="0" style="border:0"></iframe>-->
          <!--<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3418.9750315151596!2d121.39165381457006!3d31.026945281535586!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35b289a9e4b98661%3A0x902c4588aba64231!2z5Lit5Zu95LiK5rW35biC6Ze16KGM5Yy66ZO25pil6Lev!5e0!3m2!1szh-CN!2s!4v1545707629081" width="100%" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>-->
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3418.9602183922193!2d121.3928143145702!3d31.027357981535495!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35b289aa0fdccbc3%3A0x10e2b45886cfe67b!2z5Lit5Zu95LiK5rW35biC6Ze16KGM5Yy66ZO25pil6LevMTgwMOWPtw!5e0!3m2!1szh-CN!2sus!4v1545708402610" width="100%" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>
      </div>
      <div id="navigation">
      </div>
    </div>
    <aside class="sidebars">
      <section class="region region-sidebar-second column sidebar">
                <?php $this->load->view($config['site_template'].'/block-4');?>
      </section>
    </aside>
  </div>
</div>

<?php $this->load->view($config['site_template'].'/foot');?>

<script charset="utf-8" src="<?=$config['site_templateurl'];?>/layui/layui.all.js"></script>
<script>window.HELP_IMPROVE_VIDEOJS = false; jQuery = layui.jquery</script>
<script charset="utf-8" src="<?=$config['site_templateurl'];?>/js/contact-us.js"></script>
</body>
</html>
