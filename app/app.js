define([
    "marionette"
], function(Marionette) {

    var App = new Marionette.Application();

    //Подписываемся на событие старта приложения
    App.on("start", function(){
        require(["components/layout/header.view"], function() {
            /*if(Backbone.history){
                Backbone.history.start();
            }*/
        });
        require(["components/layout/aside.view"], function() {
        });
        require(["components/usercard/usercard.view"], function() {
        });

    });

    return App;
});
