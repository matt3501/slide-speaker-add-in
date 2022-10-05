  REM start Commands
  	cd %HOMEPATH%\Downloads\
  	"C:\Program Files\7-Zip\7z.exe" e slide-speaker-add-in.zip *.* -o%HOMEPATH%\PowerPointAddins\slide-speaker-add-in\ -r
  	explorer %HOMEPATH%\PowerPointAddins\slide-speaker-add-in\slide-speaker-add-in.vsto
  REM end commands