To optimize a single GLB or GLTF file run:
gltfpack.exe -i inputFileName.glb -o outputFileName.glb

packAll.bat is a script to bulk process GLBs, compress them, and fix up shadow transparency issues.
- Place gltfpack.exe and packall.bat in a flat folder with your .glb files, and run packall.bat.
- Compressed models will be stored in a subfolder called compressed_output.
- Compression may be lossy, so double check all models for quality in the Babylon sandbox: https://sandbox.babylonjs.com/