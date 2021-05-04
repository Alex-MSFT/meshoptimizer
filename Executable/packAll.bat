@echo off
mkdir compressed_output
for %%i in (*.glb) do gltfpack.exe -i ./%%i -o ./compressed_output/%%i