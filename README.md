# angeloferrari.it

This is the source code of my personal website: <https://angeloferrari.it>

[![Build and deploy](https://github.com/ferrarimarco/angeloferrari.github.io/actions/workflows/main.yml/badge.svg)](https://github.com/ferrarimarco/angeloferrari.github.io/actions/workflows/main.yml)

## Development Environment

### Dependencies

- Docker 1.12+

### Build the site

```shell
scripts/build.sh
```

### Serve the site

```shell
scripts/build.sh "start" "development"
```

When serving the site, open your browser pointing to `http://<ip>:3000` to see it.

To read more about the features of the development web server, refer to
[Webpack DevServer](https://webpack.js.org/configuration/dev-server/).
