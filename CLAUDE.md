# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a static GitHub Pages website for Indic Software Solutions, a web design and development shop. The site appears to be a static mirror of a CMS-based website (likely Squarespace), converted for hosting on GitHub Pages.

## Architecture

The website structure consists of:
- Static HTML pages at the root level (index.html, blog.html, contact.html, etc.)
- `/blog/` - Blog post pages
- `/our-work/` - Portfolio/case study pages  
- `/assets/` - Compressed JavaScript and CSS bundles
- `/images/` - Optimized images with various size variants
- `/fonts.googleapis.com/` and `/fonts.gstatic.com/` - Local font files
- `/definitions/` - Component definitions for spacer widgets
- `/static/` - Additional static resources

The site uses a `.nojekyll` file to prevent Jekyll processing on GitHub Pages.

## Development Commands

Since this is a static website mirror, there are no build processes or test commands. To work with the site locally:

```bash
# Run a local web server
python3 -m http.server 8000
```

Then visit http://localhost:8000

## Key Technical Details

- The HTML files contain inline Squarespace-specific JavaScript configurations
- Asset filenames use URL-encoded characters (﹖ for ?, ﹕ for :, etc.) to handle special characters in static hosting
- Forms and dynamic features won't work without backend services
- The site uses deferred script loading for performance
- All assets are versioned and minified

## Important Notes

- This is a read-only static site - dynamic CMS features are not functional
- When making changes, preserve the existing URL-encoded filename format
- The site structure should match the original CMS paths for proper routing