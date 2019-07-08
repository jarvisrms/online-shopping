

$(function(){
	
	var title = window.title;
	switch(title)
	{
	case 'About Us':
		$('#about').addClass('active');
		break;
	case 'Contact Us':
		$('#contact').addClass('active');
		break;
	case 'Home':
		$('#home').addClass('active');
	
	 
	}
	
});