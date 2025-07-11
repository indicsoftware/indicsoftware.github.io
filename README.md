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
- `/fonts.googleapis.com/` & `/fonts.gstatic.com/` - Font files

## Notes

- This is a static mirror of a CMS-based website
- Forms and dynamic features require backend services to function
- The site uses a `.nojekyll` file to bypass Jekyll processing on GitHub Pages
- Google Fonts are now loaded directly from the Google CDN instead of local copies
- The directories `/fonts.googleapis.com/` and `/fonts.gstatic.com/` contain legacy local font files that can be removed if desired