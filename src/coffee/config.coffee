#
#  
#  @authors Casper Lai (casper.lai@sleepingdesign.com)
#  @date    2013-08-01 03:48:43
#  @version 1.0.0.0
#  

require.config(
	paths:
		baseUrl: '.'
		jquery: '../libs/jquery/jquery.min'
		ie8fadefix: 'jquery.ie8.fade.fix'
	shim:
		ie8fadefix:
			deps: ['jquery']
);


