top:; @date

bin := /usr/local/bin
files := get-priv-repos.yml
install := $(files:%=$(bin)/%)
$(install): $(bin)/% : %; install $< $@
install: $(install)

.PHONY: top intall
