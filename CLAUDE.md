# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a personal website for Julien Mailleret (julien.mailleret.fr), hosted on GitHub Pages. It's a static site consisting of a landing page and resume documents in multiple formats.

## Repository Structure

The repository follows a simple structure:
- `index.html` - Main landing page (self-contained with inline CSS, no external dependencies)
- `pub/` - Resume documents in multiple formats:
  - Markdown source files: `resume-short.md`, `resume-extended.md`
  - PDF versions: `resume-short.pdf`, `resume-extended.pdf`
  - Standalone HTML: `resume-short-standalone.html`, `resume-extended-standalone.html`
- `CNAME` - GitHub Pages custom domain configuration
- `robots.txt` - Blocks .git crawling and SemrushBot
- `keybase.txt` - Keybase identity verification

## Build Process

The HTML resume files are generated from Markdown using **pandoc**. When updating resumes:

1. Edit the Markdown source files in `pub/resume-short.md` or `pub/resume-extended.md`
2. Generate standalone HTML using pandoc (the HTML files include embedded CSS for dark/light mode support)
3. Generate PDF versions from the HTML or Markdown

Example pandoc command pattern (inferred from generator meta tag):
```bash
pandoc pub/resume-short.md -o pub/resume-short-standalone.html --standalone
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
