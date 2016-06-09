define([
    'app',
    'components/layout/aside.model',
    'text!components/layout/aside.template.tpl',
    'datepicker'
],function(App, Model, Template){
    App.module("AsideModule", function(AsideModule, App, Backbone, Marionette, $, _){

        var AsideView = Marionette.LayoutView.extend({
            el: $('#asideRegion'),
            template: Template,
            ui:{
                datepicker: '.datepicker'
            },
            onRender:function(){
                //datepicker
                this.ui.datepicker.datepicker({
                    inline: true
                });
            }
        });

        var asideView = new AsideView();
        asideView.render();

    });
    return App.AsideModule;
})