#
#  
#  @authors Casper Lai (casper.lai@sleepingdesign.com)
#  @date    2013-08-01 03:48:43
#  @version 1.0.0.0
#  

define [], ->
	html = $("html")
	return false if $(html).hasClass("ie8") is false
	# overwrite jquery core fadein function
	oEventFadeIn = jQuery.fn.fadeIn
	jQuery.fn.fadeIn = ->
		console.log arguments
		$(@).show()
		return
	# overwrite jquery core fadeout function
	oEventFadeOut = jQuery.fn.fadeOut
	jQuery.fn.fadeOut = ->
		$(@).hide()
		return
	return

