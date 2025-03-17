bin/Minijuego : src/Minijuego.cpp src/Punto2D.cpp src/PoliReg.cpp src/Asteroide.cpp src/ConjuntoAsteroides.cpp include/Punto2D.h include/PoliReg.h include/Asteroide.h include/ConjuntoAsteroides.h
	g++ src/Minijuego.cpp src/Punto2D.cpp src/PoliReg.cpp src/Asteroide.cpp src/ConjuntoAsteroides.cpp -I./include -lraylib -lpthread -ldl -L. -std=c++14 -o bin/Minijuego

clean : 
	rm bin/Minijuego
