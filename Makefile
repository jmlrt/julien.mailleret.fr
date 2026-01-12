# Makefile for resume generation

.PHONY: all clean resume-short resume-extended pub/resume-julien-mailleret.html pub/resume-julien-mailleret.pdf pub/resume-julien-mailleret-extended.html pub/resume-julien-mailleret-extended.pdf resume-clean

# Build all resume versions
all: resume-short resume-extended

# Build short resume
resume-short: pub/resume-julien-mailleret.html pub/resume-julien-mailleret.pdf

# Build extended resume
resume-extended: pub/resume-julien-mailleret-extended.html pub/resume-julien-mailleret-extended.pdf

# Short resume HTML
pub/resume-julien-mailleret.html: pub/resume-julien-mailleret.md pub/resume-style.css pub/resume-template.html
	pandoc pub/resume-julien-mailleret.md -o pub/resume-julien-mailleret.html \
		--template=pub/resume-template.html \
		--css=resume-style.css \
		--metadata title="Julien MAILLERET - Resume"

# Short resume PDF
pub/resume-julien-mailleret.pdf: pub/resume-julien-mailleret.md pub/resume-style.css pub/resume-template.html
	pandoc pub/resume-julien-mailleret.md -o pub/resume-julien-mailleret.pdf \
		--template=pub/resume-template.html \
		--pdf-engine=weasyprint \
		--css=pub/resume-style.css \
		--metadata title="Julien MAILLERET - Resume"

# Extended resume HTML
pub/resume-julien-mailleret-extended.html: pub/resume-julien-mailleret-extended.md pub/resume-style.css pub/resume-template.html
	pandoc pub/resume-julien-mailleret-extended.md -o pub/resume-julien-mailleret-extended.html \
		--template=pub/resume-template.html \
		--css=resume-style.css \
		--metadata title="Julien MAILLERET - Resume (Extended)"

# Extended resume PDF
pub/resume-julien-mailleret-extended.pdf: pub/resume-julien-mailleret-extended.md pub/resume-style.css pub/resume-template.html
	pandoc pub/resume-julien-mailleret-extended.md -o pub/resume-julien-mailleret-extended.pdf \
		--template=pub/resume-template.html \
		--pdf-engine=weasyprint \
		--css=pub/resume-style.css \
		--metadata title="Julien MAILLERET - Resume (Extended)"

# Clean generated files
resume-clean:
	rm -f pub/resume-julien-mailleret.html pub/resume-julien-mailleret.pdf
	rm -f pub/resume-julien-mailleret-extended.html pub/resume-julien-mailleret-extended.pdf
