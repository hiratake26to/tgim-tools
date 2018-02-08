TGIM_GUI=tgim-gui
TGIM_GEN=tgim-generator

tgim-tools: tgim-gui tgim-generator ;

$(TGIM_GUI): FORCE
	cd $@; $(MAKE)

$(TGIM_GEN): FORCE
	cd $@; $(MAKE)

FORCE:

.PHONY: clean

clean:
	cd $(TGIM_GUI); $(MAKE) clean
	cd $(TGIM_GEN); $(MAKE) clean
