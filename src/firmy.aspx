<!-- inject:tpl:head -->
<% Response.WriteFile ("partials/tpl.head") %>
<!-- endinject -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7&appId=1028581503921775";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
  
<section class="list-firms">

  <div class="container">

    <div class="page">

      <div class="sidebar">

        <div class="panel-group" role="tablist" id="kraje">
          <div class="panel">
            <div class="panel-heading" role="tab" >
              <a href="#kraj_banskobystricky" data-parent="#kraje" class="collapsed" role="button" data-toggle="collapse" aria-expanded="true"><span class="plusminus"></span></a><a href="">Banskobystrický kraj</a>
            </div>
            <div class="panel-collapse collapse" role="tabpanel" id="kraj_banskobystricky"  aria-expanded="true">
              <ul class="nav nav-sidebar">
                 <li><a href="">Okres Lorem</a></li>
                 <li><a href="">Okres Ipsum</a></li>
                 <li><a href="">Okres Dolor</a></li>
              </ul>
            </div>
          </div>

          <div class="panel">
            <div class="panel-heading" role="tab" >
              <a href="#kraj_bratislavsky" data-parent="#kraje" class="collapsed" role="button" data-toggle="collapse" aria-expanded="true"><span class="plusminus"></span></a><a href="">Bratislavský kraj</a>
            </div>
            <div class="panel-collapse collapse" role="tabpanel" id="kraj_bratislavsky"  aria-expanded="true">
              <ul class="nav nav-sidebar">
                 <li><a href="">Okres Lorem</a></li>
                 <li><a href="">Okres Ipsum</a></li>
                 <li><a href="">Okres Dolor</a></li>
              </ul>
            </div>
          </div>

          <div class="panel">
            <div class="panel-heading" role="tab" >
              <a href="#kraj_kosicky" data-parent="#kraje" class="collapsed" role="button" data-toggle="collapse" aria-expanded="true"><span class="plusminus"></span></a><a href="">Košický kraj</a>
            </div>
            <div class="panel-collapse collapse" role="tabpanel" id="kraj_kosicky"  aria-expanded="true">
              <ul class="nav nav-sidebar">
                 <li><a href="">Okres Lorem</a></li>
                 <li><a href="">Okres Ipsum</a></li>
                 <li><a href="">Okres Dolor</a></li>
              </ul>
            </div>
          </div>

          <div class="panel">
            <div class="panel-heading" role="tab" >
              <a href="#kraj_nitransky" data-parent="#kraje" class="collapsed" role="button" data-toggle="collapse" aria-expanded="true"><span class="plusminus"></span></a><a href="">Nitranský kraj</a>
            </div>
            <div class="panel-collapse collapse" role="tabpanel" id="kraj_nitransky"  aria-expanded="true">
              <ul class="nav nav-sidebar">
                 <li><a href="">Okres Lorem</a></li>
                 <li><a href="">Okres Ipsum</a></li>
                 <li><a href="">Okres Dolor</a></li>
              </ul>
            </div>
          </div>

          <div class="panel">
            <div class="panel-heading" role="tab" >
              <a href="#kraj_presovsky" data-parent="#kraje" class="" role="button" data-toggle="collapse" aria-expanded="true"><span class="plusminus"></span></a><a href=""><strong>Prešovský kraj</strong></a>
            </div>
            <div class="panel-collapse collapse in" role="tabpanel" id="kraj_presovsky"  aria-expanded="true">
              <ul class="nav nav-sidebar">
                 <li><a href="">Okres Bardejov</a></li>
                 <li><a href="">Okres Humenné</a></li>
                 <li><a href="">Okres Kežmarok</a></li>
                 <li><a href="">Okres Levoča</a></li>
                 <li><a href="">Okres Medzilaborce</a></li>
                 <li><a href="">Okres Poprad</a></li>
                 <li class="active"><a href="">Okres Prešov</a></li>
                 <li><a href="">Okres Sabinov</a></li>
                 <li><a href="">Okres Snina</a></li>
                 <li><a href="">Okres Stará Ľubovňa</a></li>
                 <li><a href="">Okres Stropkov</a></li>
                 <li><a href="">Okres Svidník</a></li>
                <li><a href="">Okres Vranov nad Topľou</a></li>
              </ul>
            </div>
          </div>

          <div class="panel">
            <div class="panel-heading" role="tab" >
              <a href="#kraj_trencinsky" data-parent="#kraje" class="collapsed" role="button" data-toggle="collapse" aria-expanded="true"><span class="plusminus"></span></a><a href="">Trenčínský kraj</a>
            </div>
            <div class="panel-collapse collapse" role="tabpanel" id="kraj_trencinsky"  aria-expanded="true">
              <ul class="nav nav-sidebar">
                 <li><a href="">Okres Lorem</a></li>
                 <li><a href="">Okres Ipsum</a></li>
                 <li><a href="">Okres Dolor</a></li>
              </ul>
            </div>
          </div>

          <div class="panel">
            <div class="panel-heading" role="tab" >
              <a href="#kraj_trnavsky" data-parent="#kraje" class="collapsed" role="button" data-toggle="collapse" aria-expanded="true"><span class="plusminus"></span></a><a href="">Trnavský kraj</a>
            </div>
            <div class="panel-collapse collapse" role="tabpanel" id="kraj_trnavsky"  aria-expanded="true">
              <ul class="nav nav-sidebar">
                 <li><a href="">Okres Lorem</a></li>
                 <li><a href="">Okres Ipsum</a></li>
                 <li><a href="">Okres Dolor</a></li>
              </ul>
            </div>
          </div>

          <div class="panel">
            <div class="panel-heading" role="tab" >
              <a href="#kraj_zilinsky" data-parent="#kraje" class="collapsed" role="button" data-toggle="collapse" aria-expanded="true"><span class="plusminus"></span></a><a href="">Žilinský kraj</a>
            </div>
            <div class="panel-collapse collapse" role="tabpanel" id="kraj_zilinsky"  aria-expanded="true">
              <ul class="nav nav-sidebar">
                 <li><a href="">Okres Lorem</a></li>
                 <li><a href="">Okres Ipsum</a></li>
                 <li><a href="">Okres Dolor</a></li>
              </ul>
            </div>
          </div>


        </div>      
      
      </div>

      <div class="main">
        <h1>Stavebníctvo</h1>
        <ul class="media-list">
          <li class="media">
            <div class="media-left">
              <a href="#">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <h3 class="media-heading"><a href="">Nazev firmy</a></h3>
                  
              <p>Bratislavká 2, Přešov</p>

              <p class="text-muted small">Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>

              <ul class="list-info">
                <li><span class="glyphicon glyphicon-envelope"></span> <a href="">kontakt@jmenofirmy.sk</a></li>
                <li><span class="glyphicon glyphicon-earphone"></span> 123 123 123</li>
              </ul>
            </div>
          </li>

          <li class="media">
            <div class="media-left">
              <a href="#">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <h3 class="media-heading"><a href="">Nazev firmy</a></h3>
                  
              <p>Bratislavká 2, Přešov</p>

              <p class="text-muted small">Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua.</p>

              <ul class="list-info">
                <li><span class="glyphicon glyphicon-envelope"></span> <a href="">kontakt@jmenofirmy.sk</a></li>
                <li><span class="glyphicon glyphicon-earphone"></span> 123 123 123</li>
              </ul>
            </div>
          </li>

          <li class="media">
            <div class="media-left">
              <a href="#">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <h3 class="media-heading"><a href="">Nazev firmy</a></h3>
                  
              <p>Bratislavká 2, Přešov</p>

              <p class="text-muted small">Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua.</p>

              <ul class="list-info">
                <li><span class="glyphicon glyphicon-envelope"></span> <a href="">kontakt@jmenofirmy.sk</a></li>
                <li><span class="glyphicon glyphicon-earphone"></span> 123 123 123</li>
              </ul>
            </div>
          </li>

          <li class="media">
            <div class="media-left">
              <a href="#">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <h3 class="media-heading"><a href="">Nazev firmy</a></h3>
                  
              <p>Bratislavká 2, Přešov</p>

              <p class="text-muted small">Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua.</p>

              <ul class="list-info">
                <li><span class="glyphicon glyphicon-envelope"></span> <a href="">kontakt@jmenofirmy.sk</a></li>
                <li><span class="glyphicon glyphicon-earphone"></span> 123 123 123</li>
              </ul>
            </div>
          </li>

          <li class="media">
            <div class="media-left">
              <a href="#">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <h3 class="media-heading"><a href="">Nazev firmy</a></h3>
                  
              <p>Bratislavká 2, Přešov</p>

              <p class="text-muted small">Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua.</p>

              <ul class="list-info">
                <li><span class="glyphicon glyphicon-envelope"></span> <a href="">kontakt@jmenofirmy.sk</a></li>
                <li><span class="glyphicon glyphicon-earphone"></span> 123 123 123</li>
              </ul>
            </div>
          </li>
          <li class="media">
            <div class="media-left">
              <a href="#">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <h3 class="media-heading"><a href="">Nazev firmy</a></h3>
                  
              <p>Bratislavká 2, Přešov</p>

              <p class="text-muted small">Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua.</p>

              <ul class="list-info">
                <li><span class="glyphicon glyphicon-envelope"></span> <a href="">kontakt@jmenofirmy.sk</a></li>
                <li><span class="glyphicon glyphicon-earphone"></span> 123 123 123</li>
              </ul>
            </div>
          </li>
          <li class="media">
            <div class="media-left">
              <a href="#">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <h3 class="media-heading"><a href="">Nazev firmy</a></h3>
                  
              <p>Bratislavká 2, Přešov</p>

              <p class="text-muted small">Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua.</p>

              <ul class="list-info">
                <li><span class="glyphicon glyphicon-envelope"></span> <a href="">kontakt@jmenofirmy.sk</a></li>
                <li><span class="glyphicon glyphicon-earphone"></span> 123 123 123</li>
              </ul>
            </div>
          </li>
          <li class="media">
            <div class="media-left">
              <a href="#">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <h3 class="media-heading"><a href="">Nazev firmy</a></h3>
                  
              <p>Bratislavká 2, Přešov</p>

              <p class="text-muted small">Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua.</p>

              <ul class="list-info">
                <li><span class="glyphicon glyphicon-envelope"></span> <a href="">kontakt@jmenofirmy.sk</a></li>
                <li><span class="glyphicon glyphicon-earphone"></span> 123 123 123</li>
              </ul>
            </div>
          </li>
          <li class="media">
            <div class="media-left">
              <a href="#">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <h3 class="media-heading"><a href="">Nazev firmy</a></h3>
                  
              <p>Bratislavká 2, Přešov</p>

              <p class="text-muted small">Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua.</p>

              <ul class="list-info">
                <li><span class="glyphicon glyphicon-envelope"></span> <a href="">kontakt@jmenofirmy.sk</a></li>
                <li><span class="glyphicon glyphicon-earphone"></span> 123 123 123</li>
              </ul>
            </div>
          </li>
          <li class="media">
            <div class="media-left">
              <a href="#">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <h3 class="media-heading"><a href="">Nazev firmy</a></h3>
                  
              <p>Bratislavká 2, Přešov</p>

              <p class="text-muted small">Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua.</p>

              <ul class="list-info">
                <li><span class="glyphicon glyphicon-envelope"></span> <a href="">kontakt@jmenofirmy.sk</a></li>
                <li><span class="glyphicon glyphicon-earphone"></span> 123 123 123</li>
              </ul>
            </div>
          </li>
        </ul>

<nav aria-label="Page navigation" class="text-center">
  <ul class="pagination pagination-lg">
    <li  class="disabled">
      <a href="#" aria-label="Previous">
        <span aria-hidden="true">&laquo;</span>
      </a>
    </li>
    <li  class="active"><a href="#">1</a></li>
    <li><a href="#">2</a></li>
    <li><a href="#">3</a></li>
    <li><a href="#">4</a></li>
    <li><a href="#">5</a></li>
    <li>
      <a href="#" aria-label="Next">
        <span aria-hidden="true">&raquo;</span>
      </a>
    </li>
  </ul>
</nav>

      </div>

      <div class="sidebar">
        <div class="fb-page" data-href="https://www.facebook.com/facebook" data-width="245" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><blockquote cite="https://www.facebook.com/facebook" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/facebook">Facebook</a></blockquote></div>

        <h4>Najnovšie články v bloge</h4>

        <ul class="media-list">
          <li class="media">
            <div class="media-left">
              <a href="">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <strong  class="media-heading"><a href="">Lorem ipsum</a></strong>
            </div>
          </li>
          <li class="media">
            <div class="media-left">
              <a href="">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <strong  class="media-heading"><a href="">Lorem ipsum dolor sit amet consectetur</a></strong>
            </div>
          </li>
          
          <li class="media">
            <div class="media-left">
              <a href="">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <strong  class="media-heading"><a href="">Lorem ipsum dolor sit amet consectetur</a></strong>
            </div>
          </li>
          
          <li class="media">
            <div class="media-left">
              <a href="">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <strong  class="media-heading"><a href="">Lorem ipsum dolor sit amet consectetur</a></strong>
            </div>
          </li>
          
          <li class="media">
            <div class="media-left">
              <a href="">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <strong  class="media-heading"><a href="">Lorem ipsum dolor sit amet consectetur</a></strong>
            </div>
          </li>
          
          
        </ul>
        <h4>Nejčtenější články v bloge</h4>

        <ul class="media-list">
          <li class="media">
            <div class="media-left">
              <a href="">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <strong  class="media-heading"><a href="">Lorem ipsum</a></strong>
            </div>
          </li>
          <li class="media">
            <div class="media-left">
              <a href="">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <strong  class="media-heading"><a href="">Lorem ipsum dolor sit amet consectetur</a></strong>
            </div>
          </li>
          
          <li class="media">
            <div class="media-left">
              <a href="">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <strong  class="media-heading"><a href="">Lorem ipsum dolor sit amet consectetur</a></strong>
            </div>
          </li>
          
          <li class="media">
            <div class="media-left">
              <a href="">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <strong  class="media-heading"><a href="">Lorem ipsum dolor sit amet consectetur</a></strong>
            </div>
          </li>
          
          <li class="media">
            <div class="media-left">
              <a href="">
                <img class="media-object" src="img/thumbnail-small.jpg" alt="">
              </a>
            </div>
            <div class="media-body">
              <strong  class="media-heading"><a href="">Lorem ipsum dolor sit amet consectetur</a></strong>
            </div>
          </li>
          
          
        </ul>


      </div>


    </div>


  </div>



</section>




<!-- inject:tpl:foot -->
<% Response.WriteFile ("partials/tpl.foot") %>
<!-- endinject -->