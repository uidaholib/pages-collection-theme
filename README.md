# pages-collection-theme

**Don't use, not working correctly as remote theme**

> Prototype gh-pages digital collection theme.

This project is designed to be used as a [`remote_theme` for a GitHub pages site](https://blog.github.com/2017-11-29-use-any-theme-with-github-pages/).
To use it, add `remote_theme: uidaholib/pages-collection-theme` to your `_config.yml` file.

Your project requires:

- `_config.yml`
- `_data/metadata.csv`
- `objects/` with JPEGs or PDFs of items described by the metadata
- `objects/thumbs/` with thumbnails for the objects

You will want to add markdown stub files in the root level with your variables for:

- `index.md` (featured-image, featured-subjects, featured-places)
- `about.md` (content)
- `map.md` (mapcenter, zoom)

You should add a screenshot of your map area as `objects/map.jpg`, which will appear in the locations section of the index page.
