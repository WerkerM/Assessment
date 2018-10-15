$(document).ready(function() {
  jwplayer("myWrapper").on('complete', function(){
    alert("thanks for watching!");
  });
});
