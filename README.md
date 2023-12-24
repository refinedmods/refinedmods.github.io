# refinedmods.github.io [![CI Status](https://github.com/refinedmods/refinedmods.github.io/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/refinedmods/refinedmods.github.io/actions/workflows/ci.yml)

This is the repository that contains [the website](https://refinedmods.com) of Refined Mods.

The website is built and published twice a day.

This uses [refinedsites](https://github.com/refinedmods/refinedsites), a static site generator.

## Building locally

- Create an `.env` file containing a `GITHUB_TOKEN` environment variable.
- Run `build-local.sh`.
- The output will be in the `output/` folder.
- (Optional) Convert the `output/` folder to a styled website by running `npm run build` (run `npm install` first).
