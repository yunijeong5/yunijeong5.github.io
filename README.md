# yunijeong5.github.io

My personal homepage, served by GitHub Pages at [yunijeong5.github.io](https://yunijeong5.github.io).

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

## Updating CV

```zsh
./scripts/update-cv.sh
git add assets/doc/seoyun_yuni_jeong_cv.pdf
git commit -m "Update CV"
git push origin main
```

## Deploying

Just push to `main`!
