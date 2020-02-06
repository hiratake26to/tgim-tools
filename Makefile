TGIM_TOOLS=tgim-box tgim-generator tgim-gui

all: $(TGIM_TOOLS)
	@echo "\e[31m[Build Done]\e[m" $^

define template
$(1): FORCE
	@cd $1; $(MAKE)
endef

$(foreach tool,$(TGIM_TOOLS),$(eval $(call template,$(tool))))

FORCE:

.PHONY: clean

clean:
	$(foreach x,$(TGIM_TOOLS),cd $x;$(MAKE) clean;cd ..;)
	@echo "\e[31m[Clean Done]\e[m"
