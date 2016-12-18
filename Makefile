ASCRIPT_DIR=~/share/ascripts

all:

install: $(ASCRIPT_DIR)
	cp jukebox ~/bin
	cp ascripts/* $(ASCRIPT_DIR)

$(ASCRIPT_DIR):
	mkdir -p $@
