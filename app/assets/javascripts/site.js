
$(function () {

    $('[data-toggle=offcanvas]').on('click', function () {
        $('.row-offcanvas').toggleClass('active');
    });

    // When a collapsed element is shown in the header, collapse any others that may be open. 
    $('#wsu-header').on('show.bs.collapse', '.collapse', function (e) {
        // hide any open menus
        $('#wsu-header .collapse').each(function () {
            if ($(this).hasClass('in')) {
                $(this).collapse('toggle');
            }
        });
    });

});