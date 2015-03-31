$(document).on('ready page:load', setFlagColors);
// executing 2 times. $(document).on('ready page:change', setFlagColors);

function setFlagColors(){
	if( typeof conference_menu != 'undefined'){
		active_conference = $('#conference_menu').attr('active_conference')
		active_year = $('#conference_menu').attr('active_year')
		last_year = $('#conference_menu').attr('last_year')

		var years = conference_menu.getAttribute('years');
		years = years.split(', ');			
		years = years.slice(1, years.length-1);
		years.unshift((years[0]-1).toString());

		for(var i = 0; i < years.length; i++){
			if(years[i] != active_year){
				$('.conference-' + years[i]).hide();
			}
		}	
	
		$('#flag-'+ last_year).hide();
		$('#flag-'+ active_year).children('img').attr('src', '/assets/redflag.png');

		if (active_year === last_year){
			$('#' + active_conference + '-' + active_year).children().children('img').attr('src', '/assets/greenflag.png');
		}
		else {
			$('#' + active_conference + '-' + active_year).children().children('img').attr('src', '/assets/blueflag.png');
		};
/////////////	
		// Add style to conference flag on hover
		$('.flag-image-container').hover(function(){
	    $(this).addClass('hovered');
		},function(){
		    $(this).removeClass('hovered');
		});
		// Add style to year flag on hover
		$('.flag-year-image-container').hover(function(){
	    $(this).addClass('hovered');
		},function(){
		    $(this).removeClass('hovered');
		});
////////////////////


		// .css('background-image','url(background.png)');
		// .css('box-shadow', '2px 2px 2px #555');
		// .css({ boxShadow: '1px 3px 6px #444' })
		// .toggleClass( "newClass", 200 ), function(){
  		// $('.flag-year-image-container').find('img').css('box-shadow', '2px 2px 2px #555');


		// Add style to conference flag on hover

		// $('.flag-image-container').hover(function(){
		// 	console.log('.flag-image-container');
	 //    	$(this).find('img').attr('src', '/assets/blueflag.png');
		// },function(){
	 //    	$(this).find('img').attr('src', '/assets/greyflag.png');
		// });

// var today = new Date();
//  if ('#' + conference + '-' + active_year > today){
// 		$('#' + conference + '-' + active_year).hover(function(){

// 			console.log('#' + conference + '-' + active_year);
// 	    	$(this).find('img').attr('src', '/assets/greenflag.png');
// 		},function(){
// 	    	$(this).find('img').attr('src', '/assets/greyflag.png');
// 		});
// };

		// Show all conference flags of current year on click and hide other flags
		$('.flag-year-image-container').click(function(){
			var year = this.getAttribute('year'); 	
			$('.year-box').addClass('unvisible');
			$('.main-content').addClass('unvisible');
			$('#year-' + year + '-box').removeClass('unvisible');

			for(var i = 0; i < years.length; i++){
				if(years[i] != year){
					$('.conference-' + years[i]).hide();
					$('#flag-' + years[i]).children('img').attr('src', '/assets/greyflag.png');
				}
				else{
					$('.conference-' + years[i]).fadeToggle();
					$('#flag-' + years[i]).children('img').attr('src', '/assets/redflag.png');
				}	
			}
		});
	};
};