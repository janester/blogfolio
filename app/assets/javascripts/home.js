$(document).on('ready page:load', function(){
  var contentContainer = $('.main-content');
  var newHeight = window.innerHeight - contentContainer.offset().top;
  contentContainer.css('height', newHeight + 'px');
})