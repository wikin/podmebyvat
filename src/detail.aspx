<!-- inject:tpl:head -->
<% Response.WriteFile ("partials/tpl.head") %>
<!-- endinject -->


<section class="detail">


<div class="container" >
	
	
           <h1>Nazov Firmy</h1>

          	<div class="row">

              <div class="col-xs-5 col-sm-5 col-sm-offset-0 col-lg-4">
                <img src="img/thumbnail.jpg" class="img-responsive img-rounded panel" style="width:100%" alt="Image">
              </div>

              <div class="col-xs-12 col-xs-offset-0 col-sm-7 col-sm-offset-0 col-lg-8">
                Klimatizácia, tepelné čerpadlá, technolog. chladenie a mrazenie, kontrola úniku F–plynov, vetranie, teplovzdušné vykurovanie, rekuperácia, elektroinštalácie, odborné prehliadky a skúšky-revízie VTZ elektrických, solárne systémy. Komplex. služby: návrh, projekt, predaj, dodávka zariadení, inštalácia a záručný a pozáručný servis.															
                Klimatizácia, tepelné čerpadlá, technolog. chladenie a mrazenie, kontrola úniku F–plynov, vetranie, teplovzdušné vykurovanie, rekuperácia, elektroinštalácie, odborné prehliadky a skúšky-revízie VTZ elektrických, solárne systémy. Komplex. služby: návrh, projekt, predaj, dodávka zariadení, inštalácia a záručný a pozáručný servis.															
                Klimatizácia, tepelné čerpadlá, technolog. chladenie a mrazenie, kontrola úniku F–plynov, vetranie, teplovzdušné vykurovanie, rekuperácia, elektroinštalácie, odborné prehliadky a skúšky-revízie VTZ elektrických, solárne systémy. Komplex. služby: návrh, projekt, predaj, dodávka zariadení, inštalácia a záručný a pozáručný servis.															
              </div>

            </div>

            <hr>

						
          	<div class="row">
						
              <div class="col-xs-12 col-md-6">
                <ul class="nav nav-tabs nav-justified">
                  <li class="active"><a data-toggle="tab" href="#kontakty">Kontakt</a></li>
                  <li><a data-toggle="tab" href="#faktracne_udaje">Fakturačné údaje</a></li>
                  <li><a data-toggle="tab" href="#otvaracie_hodiny">Otváracie hodiny</a></li>
                </ul>						

                <div class="tab-content">
                  <div id="kontakty" class="tab-pane fade in active">
                    <div class="row">
                      <div class="col-xs-3 col-sm-3 text-right">
                        <strong>Adresa:</strong>
                      </div>
                      <div class="col-xs-9 col-sm-9">
                        Ing.Marek Revický<br>
                        Bratislavská 2<br>
                        080 01 Prešov
                      </div>
                    </div>
                    <br>
                    <div class="row">
                      <div class="col-xs-3 col-sm-3 text-right">
                        <strong>Web:</strong>
                      </div>
                      <div class="col-xs-9 col-sm-9">
                        <a href="">www.upatate.sk</a>
                      </div>								
                    </div>
                    <div class="row">
                      <div class="col-xs-3 col-sm-3 text-right">
                          <strong>Telefón:</strong>
                      </div>
                      <div class="col-xs-9 col-sm-9">
                        +421 907 365 896
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-xs-3 col-sm-3 text-right">
                        <strong>E-mail:</strong>
                      </div>
                      <div class="col-xs-9 col-sm-9">
                        revicky.marek@gmail.com
                      </div>
                    </div>
                  </div>
                  
                  <div id="faktracne_udaje" class="tab-pane fade">
                    <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                  </div>
                  <div id="otvaracie_hodiny" class="tab-pane fade">
                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
                  </div>
                </div>						
                
              </div>
						
              <div class="col-xs-12 col-md-6">
                
                  <div id="mapa" style="height:300px">Bratislavská 2, Prešov, Slovensko</div>
                  <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB80gfuSp-xosPKUSf_fRCFgUcy7yRH560&callback=initMap"></script>
                  
                   
                  <script>
                    function initMap(){
                    var mapCanvas = document.getElementById('mapa');
                    var adresa = mapCanvas.innerHTML;
                    var mapOptions = {
                    zoom: 17,
                    scrollwheel: false,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                    }    
                    var map = new google.maps.Map(mapCanvas, mapOptions);
                    var geocoder = new google.maps.Geocoder();
                    geocoder.geocode({
                    'address': adresa
                    },
                    function(results, status) {
                    if(status == google.maps.GeocoderStatus.OK) {
                    new google.maps.Marker({
                    position: results[0].geometry.location,
                    map: map
                    });
                    map.setCenter(results[0].geometry.location);
                    }
                    });       
                    }
                  </script>	

              </div>
            </div>
						
						<hr />

						<h4>Obrázky</h4>
            <div class="row">
							<div class="col-xs-6 col-sm-4 col-md-2"><a class="thumbnail" href=""><img src="img/thumbnail-small.jpg" alt="" style="width:100%"></a></div>
							<div class="col-xs-6 col-sm-4 col-md-2"><a class="thumbnail" href=""><img src="img/thumbnail-small.jpg" alt="" style="width:100%"></a></div>
							<div class="col-xs-6 col-sm-4 col-md-2"><a class="thumbnail" href=""><img src="img/thumbnail-small.jpg" alt="" style="width:100%"></a></div>
							<div class="col-xs-6 col-sm-4 col-md-2"><a class="thumbnail" href=""><img src="img/thumbnail-small.jpg" alt="" style="width:100%"></a></div>
							<div class="col-xs-6 col-sm-4 col-md-2"><a class="thumbnail" href=""><img src="img/thumbnail-small.jpg" alt="" style="width:100%"></a></div>
							<div class="col-xs-6 col-sm-4 col-md-2"><a class="thumbnail" href=""><img src="img/thumbnail-small.jpg" alt="" style="width:100%"></a></div>
						</div>
	
		
	</div>



</section>




<!-- inject:tpl:foot -->
<% Response.WriteFile ("partials/tpl.foot") %>
<!-- endinject -->