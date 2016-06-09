define([
    'jquery',
    'underscore',
    'backbone'
],function($, _, Backbone){
    'use strict';

    var AsideModel = Backbone.Model.extend({
        defaults: {
            item: ['Сообщения', 'Документы', 'Видеоконференции' ]
        }
    });

    return AsideModel;
})