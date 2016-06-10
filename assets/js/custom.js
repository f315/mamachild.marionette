$(document).ready(function(){
    //sort
    $('.sort').on('click', function(){
        var mylist = $('#usercards');
        var listitems = mylist.children('.uk-grid-category').get();

        var state = $(this).data('State');
        if(state){
            sortAscended();
            $(this).find('i').toggleClass("uk-icon-caret-down-mamachild uk-icon-caret-up-mamachild");
            $(this).data('State', false);
        } else {
            sortDescended();
            $(this).find('i').toggleClass("uk-icon-caret-up-mamachild uk-icon-caret-down-mamachild");
            $(this).data('State', true);
        }

        function sortDescended(){
            listitems.sort(function(a, b) {
                var compA = $(a).data('sort').toUpperCase();
                var compB = $(b).data('sort').toUpperCase();
                return (compA < compB) ? -1 : (compA > compB) ? 1 : 0;
            })
            $.each(listitems, function(idx, itm) { mylist.append(itm); console.log(itm); console.log(idx);});
        }
        function sortAscended(){
            listitems.sort(function(a, b) {
                var compA = $(a).data('sort').toUpperCase();
                var compB = $(b).data('sort').toUpperCase();
                return (compA > compB) ? -1 : (compA < compB) ? 1 : 0;
            })
            $.each(listitems, function(idx, itm) { mylist.append(itm); console.log(itm); console.log(idx);});
        }


    });

})