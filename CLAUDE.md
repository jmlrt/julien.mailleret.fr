# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a personal website for Julien Mailleret (julien.mailleret.fr), hosted on GitHub Pages. It's a static site consisting of a landing page and resume documents in multiple formats.

## Repository Structure

The repository follows a simple structure:
- `index.html` - Main landing page (self-contained with inline CSS, no external dependencies)
- `pub/` - Resume documents in multiple formats:
  - Markdown source files: `resume-julien-mailleret.md`, `resume-julien-mailleret-extended.md`
  - PDF versions: `resume-julien-mailleret.pdf`, `resume-julien-mailleret-extended.pdf`
  - Standalone HTML: `resume-julien-mailleret.html`, `resume-julien-mailleret-extended.html`
  - `resume-template.html` - Pandoc HTML template for generating standalone resume pages
  - `resume-style.css` - CSS stylesheet for resume formatting
- `CNAME` - GitHub Pages custom domain configuration
- `robots.txt` - Blocks .git crawling and SemrushBot
- `keybase.txt` - Keybase identity verification

## Build Process

The HTML resume files are generated from Markdown using **pandoc** with `pub/resume-template.html` as the HTML template and `pub/resume-style.css` for styling. When updating resumes:

1. Edit the Markdown source files in `pub/resume-julien-mailleret.md` or `pub/resume-julien-mailleret-extended.md`
2. Generate standalone HTML and PDF using the Makefile

**Requirements:** pandoc and weasyprint (for PDF generation)

**Makefile targets:**
```bash
# Build all resume versions
make all

# Build specific resumes
make resume-short     # Generate short resume (HTML + PDF)
make resume-extended  # Generate extended resume (HTML + PDF)

# Clean generated files
make resume-clean
```

## Design Principles

The site uses a modern, minimalist design with:
- CSS custom properties for light/dark mode theming (prefers-color-scheme)
- System font stack for native appearance
- No JavaScript or external dependencies
- Responsive design with mobile breakpoints
- Accessibility features (focus-visible states, semantic HTML)

Both the landing page and resume HTML files follow this pattern with inline styles.

## Deployment

The site is deployed via GitHub Pages to julien.mailleret.fr. Push to master branch to deploy.
