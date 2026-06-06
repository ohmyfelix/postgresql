.PHONY: test
test:
	test -s czech.affix
	test -s czech.dict
	test -s czech.stop
	grep -F 'SET UTF-8' czech.affix
