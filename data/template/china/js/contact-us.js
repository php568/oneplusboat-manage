(function(){
    var $ = layui.jquery, form = layui.form, layer = layui.layer, view = layui.view;

    $('.tb-megamenu ul.nav li.mega').mouseenter(function(){
        $(this).addClass('open');
    });
    $('.tb-megamenu ul.nav li.mega').mouseleave(function(){
        $(this).removeClass('open');
    });
    $('.tb-megamenu-button').click(function() {
        // if(parseInt($(this).parent().children('.nav-collapse').height())) {
        //     // $(this).parent().children('.nav-collapse').css({height: 0, overflow: 'hidden'});
        //     $(this).parent().children('.nav-collapse').removeClass('close');
        //     $(this).parent().children('.nav-collapse').addClass('open');
        // }
        // else {
        //     // $(this).parent().children('.nav-collapse').css({height: 'auto', overflow: 'visible'});
        //     $(this).parent().children('.nav-collapse').removeClass('open');
        //     $(this).parent().children('.nav-collapse').addClass('close');
        // }
        $('.tb-megamenu .nav-collapse').toggleClass('open');
    });
    $('.tb-megamenu .nav-collapse').toggleClass('open');

    $( "#edit-submit" ).click(function() {
        var field = $('#webform-client-form-2691').serialize();
        $.ajax({
            type: "POST",
            url: site_url,
            data: field,
            dataType: "json",
            success: function(data){
                console.log(data);
                if(data.code =='00000'){
                    layer.msg(data.message, {
                        offset: '15px'
                        ,icon: 1
                        ,time: 2000
                    }, function() {
                        // location.hash = '/user/login'; //跳转到登入页
                        $("#webform-client-form-2691 input[type=text],textarea").val('');
                    });
                } else {
                    layer.msg(data.message, {
                        offset: '15px'
                        ,icon: 2
                        ,time: 2000
                    }, function() {
                    });
                }
            }
        });
    });
})();