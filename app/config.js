'use strict';

requirejs.config({
    baseUrl: 'app',
    paths: {
        'jquery': '../assets/js/jquery-1.8.3',
        'iqueryUI':'../assets/js/jquery-ui-1.9.2.custom',
        'tpl': "underscore-tpl",
        'underscore': 'underscore-min',
        'backbone': 'backbone-min',
        'marionette': "backbone.marionette.min",
        'toJson': 'json2',
        'text': 'text',
        'uikit': '../assets/uikit/js/uikit.min',
        'datepicker': '../assets/js/jquery-ui-1.9.2.custom.datepicker.min',
        'custom': '../assets/js/custom',
        'knob': '../assets/js/jquery.knob'/*,
        'grid':'../assets/uikit/js/components/grid.min',
        'gridWookmark': '../assets/js/jquery.wookmark.min'*/
    },
    shim: {
        'underscore': {
            exports: '_'
        },
        'backbone': {
            deps: ['underscore', 'jquery'],
            exports: 'Backbone'
        },
        'marionette': {
            deps: ["backbone"],
            exports: "Marionette"
        },
        'tpl': ["text"],
        'grid':{
            deps: ['uikit', 'jquery'],
            exports: 'Grid'
        },
        'datepicker':{
            deps: ['jquery'],
            exports: 'Datepicker'
        }


    }
});

//Точка входа в приложение
require(["app"], function(App){
    App.start();
});
