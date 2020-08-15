# bb: Added my build script
dotnet publish Jellyfin.Server --configuration Release --self-contained --runtime win-x64 --output "%~dp0\dist" "-p:GenerateDocumentationFile=false;DebugSymbols=false;DebugType=none;UseAppHost=true"
pause
