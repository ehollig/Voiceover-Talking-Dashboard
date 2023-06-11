(* 
 Clicks the item in the VoiceOver cursor

 Copyright 2022 Draconis Entertainment, LLC — All rights reserved.

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

if isVoiceOverRunningWithAppleScript() then
	tell application "VoiceOver"
tell Commander to perform command "move mouse pointer to voiceover cursor"
delay 0.1
tell Commander to perform command "click mouse"
	end tell
else
	say "I'm afraid I can't do that… VoiceOver must be on and controllable with Applescript."
	delay 5
end if
