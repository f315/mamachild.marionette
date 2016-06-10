define([
    'app',
    'components/layout/aside.model',
    'text!components/layout/aside.template.tpl',
    'datepicker',
    'uikit'
],function(App, Model, Template){
    App.module("AsideModule", function(AsideModule, App, Backbone, Marionette, $, _){

        var AsideView = Marionette.LayoutView.extend({
            el: $('#asideRegion'),
            template: Template,
            ui:{
                datepicker: '.datepicker',
                nav: '.uk-tab',
                linkNav: '.uk-tab li a'
            },
            onRender:function(){
                var that = this;
                //datepicker
                that.ui.datepicker.datepicker({
                    inline: true
                });

                //tabs
                that.ui.linkNav.click(function() {
                    var curItem = $(".uk-tab li.uk-active a").attr("rel");
                    var _this = $(this);

                    var tabHeight = that.ui.nav.height();
                    that.ui.nav.height(tabHeight);

                    that.ui.nav.find("li").removeClass("uk-active");
                    _this.parent('li').addClass("uk-active");

                    var itemID = _this.attr("rel");

                    if (itemID != curItem) {
                        $("#"+curItem).fadeOut(300, function() {
                            $("#"+itemID).fadeIn();
                            var newHeight = $("#"+itemID).height();
                            $(".tabs").animate({
                                height: newHeight
                            });

                        });

                    }

                    return false;
                });
            }
        });

        var asideView = new AsideView();
        asideView.render();

    });
    return App.AsideModule;
})