book.pdf: book.adoc
	bundle exec asciidoctor-pdf $<

.PHONY: clean
clean:
	rm -f book.pdf
