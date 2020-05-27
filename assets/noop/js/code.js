$(function(){
	
	$("#countdown").countdown('2018/05/14', function(event) {
  var $this = $(this).html(event.strftime(''
    
    + '<div><span>%d</span> <strong>Days</strong></div> '
    + '<div><span>%H</span> <strong>Hours</strong></div> '
    + '<div><span>%M</span> <strong>Minutes</strong></div> '
    + '<div><span>%S</span> <strong>Seconds</strong></div>'));
});
	
});