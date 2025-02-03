mkdir build
cd build
cmake ..
msbuild NexoShell.sln /p:Configuration=Release
cd ..
.\build\source\frontend\Release\frontend.exe
