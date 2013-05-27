######################################################
#config
######################################################
GHC = ghc
COMPILE = $(GHC)

#make target
TARGET = main
SRCDIR = .
OUTFILES = \
	Lib.o \
	main.o

######################################################
#make
######################################################

.SUFFIXES: .hs

$(TARGET): $(OUTFILES)
	$(COMPILE) -o $(TARGET) $(OUTFILES)

.hs.o:
	$(COMPILE) -c $<

clean:
	-rm $(OUTFILES) $(TARGET)

