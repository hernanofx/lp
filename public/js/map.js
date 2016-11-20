function myMap() {
  var mapCanvas = document.getElementById("map");
  var mapOptions = {
    center: new google.maps.LatLng(-34.62536848635867, -58.449261200000024), zoom: 30
  };
  var map = new google.maps.Map(mapCanvas, mapOptions);
}
