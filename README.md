# Voiceover-Talking-Dashboard
Useful scripts for Voiceover to retrieve information about Mac.

## What is it?

This is a collection of Voiceover scripts collected from around the web and a few I have created myself.

## How to set up?

1. First, download the files and extract them to a folder on your Mac
2. Turn on the "Allow VoiceOver to be controlled with AppleScript" checkbox.
* This can be found in the VoiceOver Utility, accessed by pressing Control+Option+F8 or Control+Option+FN+F8 under General
* The scripts can work without this enabled. Enabling this option will allow for announcements to utilize Voiceover's prefered voice and speach rate.

### MacOS Sonoma 14 and earlier
3. Navigate to Commanders in the Utility Categories list
4. Enable the Keyboard tab
5. Enable the "Enable Keyboard Commander" checkbox
6. In the Keyboard Commander table, assign a key to perform the action "Run AppleScript Script"
* Example: t, Run AppleScript Script:  Time and Date
* By default, right option + t would run the Time and Date script
7. Assign a key to other scripts you would like to run

### MacOS Sequoia 15 and later
3. Navigate to Commands in the Utility Categories list
4. Navigate to "edit" next to "command set".
5. In the "Search" text field, search for "AppleScript".
6. Navigate to the "Command Assignments Browser" table
7. Press right arrow on "All Categories" and right arrow on "Run AppleScript Script"
8. Press the Down Arrow key to "Add input", then press the Space bar.
9. Press the Down Arrow key to "Listen for key and press enter.
10. Press the key combination you want to assign to the command.
11. Locate and select the AppleScript script you would like to assign to the command
* To delete the command, tab to the edit button and press down arrow to delete
* To reassign the command, tab to the edit button and arrow down to listen for key.

Note: If you change a command by mistake and VoiceOver no longer works as you expect, you can use VoiceOver in Recovery Mode. In Recovery Mode, you can control VoiceOver using the default commands and use VoiceOver Utility to edit your commands as needed. See [Use VoiceOver in Recovery Mode](https://support.apple.com/en-jo/guide/voiceover/vo27926/10/mac/15.0#vo66446f9021).

For more information, see [Customize key commands and trackpad gestures for VoiceOver on Mac](https://support.apple.com/en-jo/guide/voiceover/vo14096/10/mac/15.0).

## Contributing

If you have an idea or a script you would like to contribute, please create an [issue](https://github.com/ehollig/Voiceover-Talking-Dashboard/issues/new) or pull request.
