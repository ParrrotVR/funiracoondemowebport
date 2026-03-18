# Web Port (GitHub Optimized)

This folder contains the Godot web export files, split into 24MB chunks to comply with GitHub file size limits.

## How to use

Before deploying or running the web port, you must merge the chunks back into the original files.

### Windows
Run `merge.bat`.

### Linux / macOS
Run `sh merge.sh`.

### After Merging
You will see `index.pck` and `index.wasm` in this folder. You can then host these files on a web server (e.g., GitHub Pages) or run them locally.
