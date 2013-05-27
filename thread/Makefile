######################################################
#config
######################################################
GHC = ghc
COMPILE = $(GHC)

#make target
TARGET = thread
SRCDIR = .
OUTFILES = \
	thread.o

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

