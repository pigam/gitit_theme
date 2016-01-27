
var setPageHeight = function () {
  var paddingAndBorder = $('#content-container').outerHeight() - $('#content-container-page').height();
  $('#content-container-page').height($(window).height() - $('#fixed-header').outerHeight() - paddingAndBorder).css('overflow','scroll');
}

$( document ).ready(function() {

  $('body').append("<div id='drawer-shadow' class='drawer-toggle'></div>");

  var toggleDrawer = function(e){$('body').toggleClass('drawer-open');e.preventDefault();};
  $('.drawer-toggle').on('click', toggleDrawer);


  var path = window.location.pathname;
  var pathMap = {
    '/_edit/':'edit-page',
    '/_history/':'history-page',
    '/_index':'index-page',
    '/_upload':'upload-page',
    '/_search':'search-page'
  };

  for(var pathComp in pathMap){
    if(path.includes(pathComp)){$('body').addClass(pathMap[pathComp]);};
  }

  autosize($('textarea'));

  setPageHeight();

});

$( window ).resize(setPageHeight); 