######################################################
#config
######################################################
GHC = ghc
COMPILE = $(GHC)

#make target
TARGET = hello
SRCDIR = .
OUTFILES = \
	hello.o

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

