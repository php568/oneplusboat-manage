/* Source and licensing information for the line(s) below can be found at http://admin.oneplusboat.com/sites/all/modules/flexslider/assets/js/flexslider.load.js. */
(function($){Drupal.behaviors.flexslider={attach:function(context,settings){var sliders=[];if($.type(settings.flexslider)!=='undefined'&&$.type(settings.flexslider.instances)!=='undefined'){for(id in settings.flexslider.instances){if(settings.flexslider.optionsets[settings.flexslider.instances[id]]!==undefined){if(settings.flexslider.optionsets[settings.flexslider.instances[id]].asNavFor!==''){_flexslider_init(id,settings.flexslider.optionsets[settings.flexslider.instances[id]],context);}else{sliders[id]=settings.flexslider.optionsets[settings.flexslider.instances[id]];}}}}
for(id in sliders){_flexslider_init(id,settings.flexslider.optionsets[settings.flexslider.instances[id]],context);}}};function _flexslider_init(id,optionset,context){$('#'+id,context).once('flexslider',function(){$(this).find('ul.slides > li > *').removeAttr('width').removeAttr('height');if(optionset){$(this).flexslider($.extend(optionset,{start:function(slider){slider.trigger('start');},before:function(slider){slider.trigger('before');},after:function(slider){slider.trigger('after');},end:function(slider){slider.trigger('end');},added:function(slider){slider.trigger('added');},removed:function(slider){slider.trigger('removed');}}));}else{$(this).flexslider();}});}}(jQuery));;;
/* Source and licensing information for the above line(s) can be found at http://admin.oneplusboat.com/sites/all/modules/flexslider/assets/js/flexslider.load.js. */
;/*})'"*/
