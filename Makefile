#
# The default makefile for Avrora: simply compile all the Java files!
# A more complicated version could take care of dependencies.
#

all:
	javac -d bin `find src -name '*.java'`
