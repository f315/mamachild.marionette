define([
    'app',
    'components/layout/header.model',
    'text!components/layout/header.template.tpl',
    'uikit'
],function(App, Model, Template){
    App.module("HeaderModule", function(UsercardModule, App, Backbone, Marionette, $, _){
        var HeaderView = Marionette.ItemView.extend({
            el: $('#navRegion'),
            template: Template
        });

        var headerView = new HeaderView();

        headerView.render();
    });
    return App.HeaderModule;
})

