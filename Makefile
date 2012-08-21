.PHONY: all build test install clean distclean purge

PERL6  = perl6
PREFIX = $(HOME)/.perl6
BLIB   = blib
P6LIB  = $(PWD)/$(BLIB)/lib:$(PWD)/lib:$(PERL6LIB)
CP     = cp -p
MKDIR  = mkdir -p


BLIB_PIRS = $(BLIB)/lib/Class/Utils.pir

all build: $(BLIB_PIRS)

$(BLIB)/lib/Class/Utils.pir : lib/Class/Utils.pm6
	$(MKDIR) $(BLIB)/lib/Class/
	$(CP) lib/Class/Utils.pm6 $(BLIB)/lib/Class/Utils.pm6
	PERL6LIB=$(P6LIB) $(PERL6) --target=pir --output=$(BLIB)/lib/Class/Utils.pir lib/Class/Utils.pm6


test: build
	env PERL6LIB=$(P6LIB) prove -e '$(PERL6)' -r t/

loudtest: build
	env PERL6LIB=$(P6LIB) prove -ve '$(PERL6)' -r t/

timetest: build
	env PERL6LIB=$(P6LIB) PERL6_TEST_TIMES=1 prove -ve '$(PERL6)' -r t/

install: $(BLIB_PIRS)
	$(MKDIR) $(PREFIX)/lib/Class/
	$(CP) $(BLIB)/lib/Class/Utils.pm6 $(PREFIX)/lib/Class/Utils.pm6
	$(CP) $(BLIB)/lib/Class/Utils.pir $(PREFIX)/lib/Class/Utils.pir


clean:
	rm -fr $(BLIB)

distclean purge: clean
	rm -r Makefile
