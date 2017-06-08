#!/bin/bash

messages=('🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹🌹 Dear sweetheart😍, I love you very much. Have a great rest of the day.'
	'💐💐💐 My love, I appreciate you and cant wait to hang this weekend.💐💐💐' 
	'Hi baby😘, just wanted to let you know I am thinking about you and I love you! 🌷🌻'
	'🌹🌹🌹🌹🌹🌹Hi hun, cant wait for the weekend with you.😍🌹🌹🌹🌹🌹🌹' 
	'Its Friday🌼🌷🌸!! And you are my baby.😍'
	'Everything I do😎 I do it for you🎸*guitar solo*🎸😍'
	'Hey bebe😘, thinking of you.🌸🌼🌺'
	)

selectedmessage=${messages[ $(( RANDOM % ${#messages[@]} )) ] }
osascript -e 'tell application "Messages" to send "'"$selectedmessage"'" to buddy "Jordana Nahum"'


