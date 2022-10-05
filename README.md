# slide-speaker-add-in

# Engineering Playbooks Addin README

## How to use
1. Install the plugin
1. Open PowerPoint
1. Add [tags] in square brackets that you want to submit in the notes page anywhere --> First tag is what's submitted

## COMMAND PROMPT INSTALL 
1. Assuming the slide-speaker-add-in.zip is in your downloads and you have 7zip installed, run the following commands in a (NON ADMIN) command prompt.

  ```batch
	  REM start Commands
  	cd %HOMEPATH%\Downloads\
  	"C:\Program Files\7-Zip\7z.exe" e slide-speaker-add-in.zip *.* -o%HOMEPATH%\PowerPointAddins\slide-speaker-add-in\ -r
  	explorer %HOMEPATH%\PowerPointAddins\slide-speaker-add-in\slide-speaker-add-in.vsto
  REM end commands
  ```

## MANUAL INSTALLATION STEPS
1. Unzip this folder to your user directory 
	1. (E.G.) slide-speaker-add-in.zip > C:\Users\<your user>\PowerPointAddins\slide-speaker-add-in\
1. Double click slide-speaker-add-in\slide-speaker-add-in.vsto