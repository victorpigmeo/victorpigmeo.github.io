##
# victorpigmeo.github.io
#
# @file
# @version 0.1
.PHONY: build

build:
	ng build
	mv dist/victorpigmeo.github.io/* .

# end
