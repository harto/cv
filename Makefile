.PHONY: all
all: cv.pdf

cv.pdf: cv.md bin/to-pdf
	bin/to-pdf $< $@

.PHONY: clean
clean:
	rm cv.pdf
