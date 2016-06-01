$(document).ready(function(){
    $('.dial').knob({
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
    $('.dial_possession').knob({
        'width':100,
        'fgColor':'#cfecf7',
        'inputColor':'#ffd703',
        'bgColor':'#526125',
        'font':'century gothic',
        'fontWeight':'normal',
        'readOnly':'true',
        'draw' : function () {
            $(this.i).val(this.cv + '%')
        }
    });
    //value radial progress bars
    var v1=80;
    var v2=38;
    var v3=31;
    var v4=70;
    $('#dial1').val(v1).trigger('change');
    $('#dial2').val(v2).trigger('change');
    $('#dial3').val(v3).trigger('change');
    $('#dial4').val(v4).trigger('change');


    /* datepicker*/
    if( $( "#datepicker").length > 0){
        $( "#datepicker" ).datepicker({
            inline: true
        });
    }


})