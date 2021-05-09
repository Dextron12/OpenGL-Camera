SRC = $(wildcard src/*.cpp)
INC = -IC:\Users\Ethan\Programming\c++\Camera\Libs\GLEW\include  -IC:\Users\Ethan\Programming\c++\Camera\Libs\GLFW\include -IC:\Users\Ethan\Programming\c++\Camera\src -IC:\Users\Ethan\Programming\c++\Camera\Libs\glm -LC:\Users\Ethan\Programming\c++\Camera\Libs\GLEW\lib -LC:\Users\Ethan\Programming\c++\Camera\Libs\GLFW\lib
LIB = -lmingw32 -lglew32 -lopengl32 -lglfw3
ARG = 
OUT = main

$(OUT).exe: $(SRC)
	g++ $(SRC) $(INC) $(ARG) $(LIB) -o $(OUT)

clean: $(OUT)
	del $(OUT).exe
