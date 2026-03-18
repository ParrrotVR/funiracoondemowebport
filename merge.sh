#!/bin/bash
echo "Merging index.pck..."
cat index.pck.* > index.pck
echo "Merging index.wasm..."
cat index.wasm.* > index.wasm
echo "Done!"
