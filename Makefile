#
# crypto/aes/Makefile
#

DIR=	aes
TOP=	../..
CC=	cc
CPP=g++
INCLUDES=
CFLAG=-g
MAKEFILE=	Makefile
AR=		ar r

AES_ENC=aes_core.o aes_cbc.o

SRC=acrypt.cpp aes_core.cpp aes_cbc.cpp cbc128.cpp AESEncrypt.cpp

TARGET=acrypt

default:
	$(CPP) $(SRC) -o $(TARGET)

clean:
	rm $(TARGET)
