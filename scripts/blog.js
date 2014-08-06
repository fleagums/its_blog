$(document).ready(function() {
  console.log('WOOHOO!!');


  $('#magnify_text').click(function() {
    $('#header').css({"font-size":"60px" , "padding-left":"350px"});
    $('#title').css("font-size","50px");
    $('#body').css("font-size","40px");
    $('#author').css("font-size","40px");
  });

});


/*event){
    event.preventDefault();
    $("#header").animate({"font-size":"60px"});
    $("#title").animate({"font-size":"50px"});
    $("#body").animate({"font-size":"40px"});
    $("#author").animate({"font-size":"20px"});
  });*/


/*$("#magnify_text").click(function(event){
  event.preventDefault();
  $("#header").animate({"font-size":"60px"});
  $("#title").animate({"font-size":"50px"});
  $("#body").animate({"font-size":"40px"});
  $("#author").animate({"font-size":"20px"});
});
*/
