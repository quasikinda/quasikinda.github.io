# Adam Roth — Jekyll Static Site

A faithful static-site recreation of [addyroth.com](https://www.addyroth.com), built with Jekyll.

## Structure

```
addyroth-jekyll/
├── _config.yml          # Jekyll configuration
├── _layouts/
│   └── default.html     # Main layout template
├── _sass/
│   └── main.scss        # All styles
├── assets/
│   └── main.scss        # CSS entry point
├── images/              # All site images (47 files)
├── index.md             # Drawings (homepage)
├── filmtv/index.md      # Film/TV Work
├── media-video/index.md # Media/Video
├── othercommissions/index.md
├── pet-portraits/index.md
├── curriculumvitae/index.md
├── Gemfile
└── README.md
```

## Running Locally

1. Install Ruby and Bundler if not already installed.
2. From the project root:

```bash
bundle install
bundle exec jekyll serve
```

3. Open `http://localhost:4000` in your browser.

## Deploying

This site can be deployed to GitHub Pages, Netlify, Vercel, or any static host.

**GitHub Pages:**
```bash
bundle exec jekyll build
# Push the _site/ folder, or enable GitHub Pages from the repo settings.
```

**Netlify / Vercel:**
Set build command to `jekyll build` and publish directory to `_site`.
