mkdir build
cd build
cmake ..
msbuild NexoShell.sln /p:Configuration=Release
echo "Executable is placed in: build\source\frontend\Release\frontend.exe
