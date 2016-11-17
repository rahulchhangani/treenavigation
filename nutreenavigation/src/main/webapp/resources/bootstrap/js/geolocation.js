var map;
var maxZoomService;
var infowindow;
var mylatlong;
var marker;
var contentString;
var bounds;
var mapOptions;
var infoWindowContent;
function initMap() {
      var locations = [
              		          ['Jaal-Peelu Near Mobius Ring',27.9630250,76.4034305],
            		          ['Jaal-Peelu Bowl (Near Parking)',27.9626611,76.4026027],
            		          ['Laxmi (Kadamb Tree)<br/>Dr. Kasturirangan<br/>3rd May 2011',27.9633305,76.4040194],
            		          ['Satyamev Jayte (Kadamb Tree)<br/>Dr. Karan Singh<br/>12th Nov 2011',27.9626611,76.4026027],
              		          ['NU Parking Lot',27.9614083,76.4015138],
              		          ['North East Point',27.965433,76.4045138]
              		        
            				];
      						mylatlong = {lat: 27.9630583, lng: 76.4034666};  
      						map = new google.maps.Map(document.getElementById('map'), {
          						center: mylatlong,
          						zoom: 16,
         						mapTypeId: 'hybrid'
        					});

                     infowindow = new google.maps.InfoWindow();
                     var i;
                     for (i = 0; i < locations.length; i++) { 
                       marker = new google.maps.Marker({
                         position: new google.maps.LatLng(locations[i][1], locations[i][2]),
                         map: map
                       });

                       google.maps.event.addListener(marker, 'click', (function(marker, i) {
                         return function() {
                           infowindow.setContent(locations[i][0]);
                           infowindow.open(map, marker);
                         };
                       })(marker, i));
                 }
      }