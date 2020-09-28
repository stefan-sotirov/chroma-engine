
gcc -DGLEW_STATIC -Ilib-win/GLEW/include -Ilib-win/GLFW/include -Llib-win/GLEW/lib/Release/x64 -Llib-win/GLFW/lib main.c -lopengl32 -lgdi32 -lglew32s -lglfw3