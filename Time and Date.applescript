(* 
 Speaks the  time of day, followed by the date

This code is a modification of the default 'Time Of Day.applescript' which ships with macOS. It has been modified to announce the time first, followed by the date, since the current time is generally the most important piece of info the user is looking for.

This code is descended from Apple sample code, but has been modified.

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

set currentDate to current date
set amPM to "AM"
set currentHour to (currentDate's hours)
set currentMinutes to currentDate's minutes
set currentSeconds to currentDate's seconds

if (currentHour ³ 12 and currentHour < 24) then
	set amPM to "PM"
else
	set amPM to "AM"
end if

--  make minutes below 10 sound nice
if currentMinutes < 10 then
	set currentMinutes to ("0" & currentMinutes) as text
end if

--  make seconds below 10 sound nice
if currentSeconds < 10 then
	set currentSeconds to ("0" & currentSeconds) as text
end if

--  ensure 0:nn gets set to 12:nn AM
if currentHour is equal to 0 then
	set currentHour to 12
end if

--  readjust for 12 hour time
if (currentHour > 12) then
	set currentHour to (currentHour - 12)
end if

set currentTime to ((currentHour as text) & ":" & ((currentMinutes) as text) & ":" & ((currentSeconds) as text) & " " & amPM as text) & ". " & ((currentDate's month) as text) & " " & ((currentDate's day) as text) & ", " & ((currentDate's Year) as text)

if isVoiceOverRunningWithAppleScript() then
	tell application "VoiceOver"
		output currentTime
	end tell
else
	say currentTime
	delay 2
end if
