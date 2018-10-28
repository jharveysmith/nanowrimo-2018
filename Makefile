BUNDLE?=	bundle

book.pdf: book.adoc
	$(BUNDLE) exec asciidoctor-pdf $<

.PHONY: clean
clean:
	rm -f book.pdf
