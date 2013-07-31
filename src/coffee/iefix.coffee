#
#  
#  @authors Casper Lai (casper.lai@sleepingdesign.com)
#  @date    2013-08-01 03:48:43
#  @version 1.0.0.0
#  

define ['ie8fadefix'], ->
	$("#test-click").hover ->
		$("#test").fadeOut("slow")
		return
	, ->
		$("#test").fadeIn("slow")
		return
	return