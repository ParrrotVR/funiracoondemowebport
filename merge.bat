@echo off
echo Merging index.pck...
copy /b index.pck.* index.pck
echo Merging index.wasm...
copy /b index.wasm.* index.wasm
echo Done! You can now run the web port.
pause
