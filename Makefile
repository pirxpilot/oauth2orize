check: test

MOCHAFLAGS = --require ./test/bootstrap/node

distclean:
	-rm -r node_modules

test:
	node --require ./test/bootstrap/node.js --test

.PHONY: clean clobber test
