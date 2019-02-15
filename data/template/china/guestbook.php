
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
                                    <input type="hidden" name="submitted[category]" id="edit-category" value="<?=$category['id']?>">
                                    <input type="button" id="edit-submit" name="op" value="提交" class="form-submit" lay-submit lay-filter="edit-submit" />
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
                <?php $this->load->view($config['site_template'].'/block_4');?>
            </section>
        </aside>
    </div>
</div>

<?php $this->load->view($config['site_template'].'/foot');?>

<script charset="utf-8" src="<?=$config['site_templateurl'];?>/layui/layui.all.js"></script>
<script>window.HELP_IMPROVE_VIDEOJS = false; jQuery = layui.jquery; site_url= "<?=site_url('post/guestbook'.$langurl)?>";</script>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=1.5&ak=2b866a6daac9014292432d81fe9b47e3"></script>
<script charset="utf-8" src="<?=$config['site_templateurl'];?>/js/contact-us.js"></script>
<script type="text/javascript">
    var $ = layui.jquery;

    function gotobaidu(type)
    {
        if($.trim($("input[name=origin]").val())=="")
        {
            alert("请输入起点！");
            return;
        }else{
            if(type==1)
            {
                $("input[name=mode]").val("transit");
                $("#gotobaiduform")[0].submit();
            }else if(type==2)
            {
                $("input[name=mode]").val("driving");
                $("#gotobaiduform")[0].submit();
            }
        }
    }
    (function() {
        var map = new BMap.Map("dituContent");
        var point = new BMap.Point(121.401427,31.03315);//定义一个中心点坐标
        map.centerAndZoom(point, 15);
        map.enableScrollWheelZoom();
        var marker=new BMap.Marker(point);
        map.addOverlay(marker);
        var licontent="<b>上海简泊船舶有限公司</b><br>";
        licontent+="<span><strong>地址：</strong>中国上海市闵行区银春路1800弄19号201</span><br>";
        licontent+="<span><strong>联系人：</strong>焦女士</span><br>";
        licontent+="<span><strong>邮箱：</strong>ellen.jiao@liusgear.com</span><br>";
        licontent+="<span><strong>电话：</strong>(0086)18621935526</span><br>";
        licontent+="<span class='input'><strong></strong><input class='outset' type='text' name='origin' value='虹桥火车站'/><input class='outset-but' type='button' value='驾车'  onclick='gotobaidu(2)'/><a class='gotob' href=\"url='http://api.map.baidu.com/direction?destination=latlng:"+marker.getPosition().lat+","+marker.getPosition().lng+"|name:上海简泊船舶有限公司®ion=上海&output=html'\" target='_blank'></a></span>";

        var hiddeninput="<input type=\"hidden\" value=\""+'虹桥火车站'+"\" name=\"region\" /><input type=\"hidden\" value=\"html\" name=\"output\" /><input type=\"hidden\" value=\"driving\" name=\"mode\" /><input type=\"hidden\" value=\"latlng:"+marker.getPosition().lat+","+marker.getPosition().lng+"|name:上海简泊船舶有限公司"+"\" name=\"destination\" />";

        var content1 ="<form id=\"gotobaiduform\" action=\"http://api.map.baidu.com/direction\" target=\"_blank\" method=\"get\">" + licontent +hiddeninput+"</form>";

        var opts1 = { width: 400 };

        var  infoWindow = new BMap.InfoWindow(content1, opts1);
        marker.openInfoWindow(infoWindow);
        marker.addEventListener('click',function(){
            marker.openInfoWindow(infoWindow);
        });
    })();
</script>
</body>
</html>
