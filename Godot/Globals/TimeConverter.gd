extends Node


var SECONDS_IN_HOUR = 3600
var SECONDS_IN_MINUTE = 60


func seconds_to_mmssms(seconds : float) -> String:
	var local_secs : float = seconds
	var mins : int = int(seconds / SECONDS_IN_MINUTE)
	local_secs -= (mins * SECONDS_IN_MINUTE)
	var secs : float = stepify(local_secs, 0.01)
	return str(str(mins) + ":" + str(secs))
