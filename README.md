# Indic Software Solutions

This is the GitHub Pages repository for Indic Software Solutions - A Web Design and Development Shop.

## About

We specialize in:
- Ruby on Rails
- WordPress
- Shopify
- Jekyll
- Bridgetown

## Website

Visit our website at: https://indicsoftware.github.io

## Local Development

To test the website locally:

1. Clone this repository
2. Use a local web server like Python's SimpleHTTPServer:
   ```bash
   python3 -m http.server 8000
   ```
3. Open http://localhost:8000 in your browser

## Structure

- `/` - Main website pages
- `/blog/` - Blog posts
- `/our-work/` - Portfolio pages
- `/assets/` - JavaScript and CSS assets
- `/images/` - Image assets
- `/static/` - Static resources
- `/definitions/` - Component definitions

## Notes

- This site started as a static export from a Squarespace CMS, which has since been retired. The HTML files in this repo are now the source of truth and are edited directly.
- Forms and dynamic features inherited from the original CMS are non-functional without backend services.
- The site uses a `.nojekyll` file to bypass Jekyll processing on GitHub Pages
- Google Fonts are loaded directly from the Google CDN