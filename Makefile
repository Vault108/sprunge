PREFIX:=/usr/local
PREFIX_BIN:=${PREFIX}/bin


install:
	@echo "Warning you will need the correct permission to put files in ${PREFIX}"
	@install -v -m 0755 -o ${USER} -g ${USER} sprunge ${PREFIX_BIN}/sprunge
