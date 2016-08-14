/*!
 * SimpleGMaps.js
 * 2014, by wiki
 * @version 1.1
 */

if (!(typeof window.google === 'object' && window.google.maps)) {
  throw 'Google Maps API is required. Please register the following JavaScript library http://maps.google.com/maps/api/js?sensor=true.'
}

var SimpleGMaps=function () {

  var module={};

  var extend_object = function(obj, new_obj) {
    var name;

    if (obj === new_obj) {
      return obj;
    }

    for (name in new_obj) {
      obj[name] = new_obj[name];
    }

    return obj;
  };



  module.createMap = function(options){
        //console.log(options);    

    var def = extend_object({
      maptype:"ROADMAP",
      zoom:9
    },options);

    var o=extend_object({
      mapTypeId: google.maps.MapTypeId[def.maptype],
      center:def.position ||  new google.maps.LatLng(def.lat, def.lng),
      zoom:def.zoom
    },options)

    delete o.element;
    delete o.maptype;
    delete o.lat;
    delete o.lng;
    delete o.position;

    //console.log(o);    
    this.map = new google.maps.Map(options.element,o);
    this.geocoder = new google.maps.Geocoder;
    this.markers=[];

    return this;
  };

  module.createMap.prototype.addMarker = function(options,callback){
    var self=this;

    if((options.lat&&options.lng) || options.position){
      var out={};
      out.marker=this.createMarker(options);
      if(callback)callback.call(null,out);
    }
    else if (options.address || options.componentRestrictions){
      this.addressToLocation(options,function(result){
        if(!result[0].partial_match){
          delete options.address;
          delete options.componentRestrictions;
          options.position=result[0].geometry.location;
          var out={
            lng:result[0].geometry.location.lng(),
            lat:result[0].geometry.location.lat()
          }
          self.map.fitBounds(result[0].geometry.viewport);
          out.zoom=self.map.getZoom();
          out.marker=self.createMarker(options);
          if(callback)callback.call(null,out);
        }
      });
    }
  }
  
  
  module.createMap.prototype.addressToLocation = function(options,success,error){
    this.geocoder.geocode(options,function(result,status){
      if(status == google.maps.GeocoderStatus.OK) {
        if(success)success.call(null,result)
      }
      else{
        if(error)error.call(null,status);
      }
    });
  }
  

  module.createMap.prototype.createMarker = function(options){
    var map=this.map,
        marker = new google.maps.Marker({
          map:map,
          position:options.position || new google.maps.LatLng(options.lat, options.lng),
          title:options.title,
          icon:options.icon,
        });
    
    if(options.infoWindow){
      marker=this.createInfoWindow(marker,options);
    }

    this.markers.push(marker);

    return marker;
  }

  module.createMap.prototype.createInfoWindow = function(marker,options){
    var map=this.map;

    marker.infoWindow = new google.maps.InfoWindow({
      content:'<div class="map-marker">'+options.infoWindow+'</div>'
    });
    google.maps.event.addListenerOnce(map, "tilesloaded", function () {
        marker.infoWindow.open(map, marker);
    });
    google.maps.event.addListener(marker, "click", function () {
        marker.infoWindow.open(map, marker);
    });

    return marker;

  }

  module.createMap.prototype.removeMarker = function(marker){
    marker.setMap(null);
  }

  module.createMap.prototype.removeAllMarkers = function(){
    var self=this;

    if(self.markers&&self.markers.length){
      $.each(this.markers,function(i,m){
        self.removeMarker(m);
      });
      self.markers=[];
    }
  }

  module.createMap.prototype.fitBounds = function(viewport){
    return this.map.fitBounds(viewport);
  }
  module.createMap.prototype.getZoom = function(){
    return this.map.getZoom();
  }


  module.init=function(){
    var self=this;
    $('.map').each(function(i,elm){

      var markers=[];
      $(elm).find('.marker').each(function(i,el){
        var marker={};
     
        var address=$(el).data('address');
        //console.log(address);
        if(address){
          marker.address=address;
        }
        else{
          marker.lat=$(el).data('lat')||$(elm).data('lat');
          marker.lng=$(el).data('lng')||$(elm).data('lng');
        }
        marker.infoWindow=$(el).html();
        markers.push(marker);
      });
      $(elm).empty();
      
      var o={element:elm};
      if($(elm).data('lat'))o.lat=$(elm).data('lat');
      if($(elm).data('lng'))o.lng=$(elm).data('lng');
      if($(elm).data('zoom'))o.zoom=$(elm).data('zoom');
      if($(elm).data('disableui')){
        o.disableDefaultUI=true;
        o.scaleControl=false;
        o.zoomControl=false;
        o.panControl=false;
        o.scrollwheel=false;
        o.streetViewControl=false;
        o.draggable=false;
      }

      if($(elm).data('zoomonly')){
        o.disableDefaultUI=true;
        o.scaleControl=false;
        o.zoomControl=true;
        o.panControl=false;
        o.scrollwheel=false;
        o.streetViewControl=false;
      }
      var map=new self.createMap(o);

      $(elm).data('map',map);
     
      
      $.each(markers,function(i,marker){

        if(marker.address){
      
          map.addressToLocation({address:marker.address},function(results){
            //console.log(results);
            if(results.length>0){
              var r=results[0];
              map.fitBounds(r.geometry.viewport);

              marker.position=r.geometry.location;

              map.addMarker(marker);
            }
          });

        }
        else
          map.addMarker(marker);
      });
    });
  }

  return module;

}();