gauss.png : gauss.dat gauss.py
	python gauss.py

gauss.dat : gauss.x
	./gauss.x > gauss.dat

gauss.x : gauss.cpp
	c++ gauss.cpp -o gauss.x

