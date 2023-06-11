(* 
 Speaks the battery percentage and charging status

 Copyright 2022 Draconis Entertainment, LLC Ñ All rights reserved.

This code may be reused in whole or in part within your own projects provided you credit Draconis Entertainment, LLC.

https://draconis.llc
 *)

on isVoiceOverRunning()
	set isRunning to false
	tell application "System Events"
		set isRunning to (name of processes) contains "VoiceOver"
	end tell
	return isRunning
end isVoiceOverRunning

on isVoiceOverRunningWithAppleScript()
	if isVoiceOverRunning() then
		set isRunningWithAppleScript to true
		
		-- is AppleScript enabled on VoiceOver --
		tell application "VoiceOver"
			try
				set x to bounds of vo cursor
			on error
				set isRunningWithAppleScript to false
			end try
		end tell
		return isRunningWithAppleScript
	end if
	return false
end isVoiceOverRunningWithAppleScript

set batteryPercent to do shell script "pmset -g batt | awk '/InternalBattery/ { sub(/;/, \"\"); print $3 }'"

set batteryState to do shell script "pmset -g batt | awk '/InternalBattery/ { sub(/;/, \"\"); print $4 }'"

if batteryState is not "discharging;" then
	set batteryState to "charging"
else
	set batteryState to ""
end if

if isVoiceOverRunningWithAppleScript() then
	tell application "VoiceOver"
		output batteryPercent & ", " & batteryState
	end tell
else
	say batteryPercent & ", " & batteryState
	delay 2
end if
