::I_referenced_this_URL_https://stackoverflow.com/questions/17077964/windows-batch-script-to-unzip-files-in-a-directory

for /R "%1" %%i in ("*.zip") do (
  "%ProgramFiles%\7-Zip\7z.exe" x -y -aos -o"%%~dpi" "%%~fi"
)

for /R "%1" %%i in ("*.jar") do (
  "%ProgramFiles%\7-Zip\7z.exe" x -y -aos -o"%%~dpi" "%%~fi"
)