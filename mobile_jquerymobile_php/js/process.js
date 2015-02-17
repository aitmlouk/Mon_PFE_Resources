/*
Credits: Bit Repository
URL: http://www.bitrepository.com/web-programming/ajax/login-form.html
*/

// Preload Images
img1 = new Image(16, 16);  
img1.src="images/spinner.gif";

img2 = new Image(220, 19);  
img2.src="images/loader-bar.gif";

	window.addEvent('domready', function() {

	$('login').addEvent('submit', function(e) {
		// Prevents the default submit event from loading a new page.
		e.stop();

		// Show the spinning indicator when pressing the submit button...
		$('ajax_loading').setStyle('display','block');

		// Hide the submit button while processing...
		$('submit').setStyle('display','none');

		// Set the options of the form's Request handler.
		// ("this" refers to the $('login') element).
		this.set('send', { onComplete: function(response) {
			$('ajax_loading').setStyle('display','none');

	if(response == 'OK')
			{
              $('status').set('html', '<div id="logged_in">You are now logged it! <br />' +
              '<img align="absmiddle" src="images/loader-bar.gif">' +
              '<br /> Please wait while we redirect you to your private page...</div>');

			setTimeout('go_to_private_page()', 3000);
			}
			else
			{
			  $('login_response').set('html', response);
			  // Show the login button
			  $('submit').setStyle('display','block');
			}
		}});

		// Send the form.
		this.send();
	});
});

function go_to_private_page()
{
window.location = 'private.php'; // Members Area
}