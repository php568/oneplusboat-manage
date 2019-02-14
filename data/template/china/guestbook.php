
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
                    <nav class="breadcrumb" role="navigation"><h2 class="element-invisible">位置</h2><ol><li><a href="/">首页</a> › </li><li>联系我们</li></ol></nav>
                    <a id="main-content"></a>
                    <h1 class="page__title title" id="page-title">联系我们</h1>
                    <article class="node-2691 node node-webform node-promoted view-mode-full clearfix" about="/contact-us" typeof="sioc:Item foaf:Document">
                        <header>
                            <span property="dc:title" content="Contact Us" class="rdf-meta element-hidden"></span>
                        </header>
                        <form class="layui-form webform-client-form" enctype="multipart/form-data" method="post" id="webform-client-form-2691" accept-charset="UTF-8">
                            <div>
                                <div class="layui-form-item form-item webform-component webform-component-textfield webform-container-inline" id="webform-component-name">
                                    <label for="edit-submitted-name">姓名 <span class="form-required" title="This field is required.">*</span></label>
                                    <input type="text" id="edit-submitted-name" name="submitted[name]" value="" size="60" maxlength="128" class="form-text" required lay-verify="required" />
                                </div>
                                <div class="layui-form-item form-item webform-component webform-component-email webform-container-inline" id="webform-component-email">
                                    <label for="edit-submitted-email">邮箱 <span class="form-required" title="This field is required.">*</span></label>
                                    <input class="email form-text form-email" type="email" id="edit-submitted-email" name="submitted[email]" size="60" required lay-verify="required" />
                                </div>
                                <div class="layui-form-item form-item webform-component webform-component-textfield webform-container-inline" id="webform-component-telephone">
                                    <label for="edit-submitted-telephone">电话 <span class="form-required" title="This field is required.">*</span></label>
                                    <input type="text" id="edit-submitted-telephone" name="submitted[telephone]" value="" size="60" maxlength="128" class="form-text" required lay-verify="required" />
                                </div>
                                <div class="layui-form-item form-item webform-component webform-component-textfield webform-container-inline" id="webform-component-subject">
                                    <label for="edit-submitted-subject">标题 </label>
                                    <input type="text" id="edit-submitted-subject" name="submitted[subject]" value="" size="60" maxlength="128" class="form-text" />
                                </div>
                                <div class="layui-form-item form-item webform-component webform-component-textarea" id="webform-component-message">
                                    <label for="edit-submitted-message">内容 <span class="form-required" title="This field is required.">*</span></label>
                                    <div class="form-textarea-wrapper resizable">
                                        <textarea id="edit-submitted-message" name="submitted[message]" cols="60" rows="5" class="form-textarea" required lay-verify="required" ></textarea>
                                    </div>
                                </div>
                                <div class="layui-form-item form-actions form-wrapper" id="edit-actions">
                                    <input type="submit" id="edit-submit" name="op" value="提交" class="form-submit" lay-submit lay-filter="edit-submit" />
                                </div>
                            </div>
                        </form>
                    </article>
                </div>
            </div>
            <div class="region region-content-bottom">
                <div id="block-block-5" class="block block-block first last odd">
                    <h2 class="block__title block-title">我们的地址</h2>
                    <!--百度地图容器-->
                    <div id="dituContent"></div>
                </div>
            </div>
            <div id="navigation">
            </div>
        </div>
        <aside class="sidebars">
            <section class="region region-sidebar-second column sidebar">
                <div id="block-block-4" class="block block-block odd">
                    <h2 class="block__title block-title">联系我们</h2>
                    <div itemscope="" itemtype="http://schema.org/PostalAddress">
                        <p>我们公司地址 :
                            <span itemprop="name"><strong>简泊船舶</strong></span><br />
                            <span itemprop="addressCountry">中国</span>,
                            <span itemprop="addressRegion">上海市</span>,
                            <span itemprop="addressLocality">闵行区</span>,<br />
                            <span itemprop="streetAddress">银春路1800弄19号201</span><br />
                        </p>
                    </div>
                    <p>
                        联系人: 焦女士<br />
                        邮箱: ellen.jiao@liusgear.com<br />
                        电话: 0086 186 2193 5526<br />
                    </p>
                </div>
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
