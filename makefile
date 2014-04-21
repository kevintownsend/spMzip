all : rowToGrmlcm

rowToGrmlcm : rowToGrmlcm.cpp
	g++ -o rowToGrmlcm rowToGrmlcm.cpp

checkRtoG :
	rowToGrmlcm

check : checkRtoG
