$(function(){
    $.fn.validator.Constructor.DEFAULTS.disable = false;

    $(window).on('scroll',function(){
        $('body').toggleClass('scrolled-down', $(window).scrollTop() > 60);
    });

    $('form:visible').validator();

    $('.modal').on('shown.bs.modal', function (e) { 
        $(this).find('form:visible').validator() 
    });



    $( "li.more-categories" ).hover(
        function() {			
    		$("li.more-categories").removeClass("open");
            $("div.catnav-sec").hide();

            var id = "#categ_"+$(this).attr("data-category");
            $(id).show();
            $("#submenu").addClass('show');
    		$(this).addClass("open");
        }
    );		
    $("#submenu").parent().hover(
        function(){},
        function() {
    		$("li.more-categories").removeClass("open");
            $("#submenu").removeClass('show');
        }
    );	


    $('[role="tablist"]').click(function (e) {
      e.preventDefault()
      $(this).tab('show');
    })


})