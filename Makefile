BIN_DIR=~/bin
ASCRIPT_DIR=~/share/ascripts

all:

install: $(BIN_DIR) $(ASCRIPT_DIR)
	cp jukebox ~/bin
	cp ascripts/* $(ASCRIPT_DIR)

$(BIN_DIR) $(ASCRIPT_DIR):
	mkdir -p $@
