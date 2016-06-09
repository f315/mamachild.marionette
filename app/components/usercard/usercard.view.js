define([
    "app",
    'components/usercard/usercard.model',
    'text!components/usercard/usercard.template.tpl',
    'components/usercard/usercard.collection',
    'knob',
    'grid'
],function(App, Model, Template){
    App.module("UsercardModule", function(UsercardModule, App, Backbone, Marionette, $, _){
        var Usercard = Marionette.LayoutView.extend({
            tagName: 'div',
            className: 'uk-grid-category',
            attributes: function(){
                return {
                    'data-my-category': '1',
                    'data-grid-prepared': 'true'
                }
            },
            template: Template,
            ui:{
                'dial': '.dial'
            },
            onRender: function(){
                //radial progress bars
                this.$el.find('.dial').knob({
                    'width':82,
                    'height':82,
                    'fgColor':'#09ff26',
                    'inputColor':'transparent',
                    'bgColor':'#f7f8f8',
                    'font':'century gothic',
                    'fontWeight':'normal',
                    'readOnly':'true',
                    'draw' : function () {
                        $(this.i).val(this.cv + '%')
                    }
                });
                var val = this.ui.dial.data('value');
                this.ui.dial.val(val).trigger('change');
            //console.log();
                return this;
            }
        });

        var Usercards = Marionette.CollectionView.extend({
            el: $('#usercards'),
            childView: Usercard,
            onRender: function(){
                //initialisation grid

                return this;
            },
            events: {
                'click .uk-button-primary' : 'test'
            },
            test: function(){
                var grid = UIkit.grid(this.$el);
            }
        });

        var usercardView = new Usercards({
            collection: collection
        });

        usercardView.render();

    });
   return App.UsercardModule;
})