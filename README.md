# yunijeong5.github.io

Personal homepage, served by GitHub Pages at [yunijeong5.github.io](https://yunijeong5.github.io).

Plain static HTML/CSS, no build step, no dependencies.

## Structure

- `index.html` — the whole site (single page, anchor-linked sections)
- `style.css` — all styling
- `assets/img/` — images

## Local preview

Open `index.html` directly in a browser, or serve it locally:

```
python3 -m http.server
```

then visit `http://localhost:8000`.

## Deploying

Just push to `main` — GitHub Pages serves the files as-is, no build step involved.
