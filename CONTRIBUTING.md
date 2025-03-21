# Contributing to Python user group Graz

## Improving the website

To contribute to the website, you need the following installed:

- [git](https://git-scm.com/)
- [uv](https://docs.astral.sh/uv/)

Next, `git clone` the project to create a local work copy:

```bash
git clone git@github.com:pygraz/ghp-website.git
```

Then change into the project directory:

```bash
cd ghp-website
```

Run the setup scripts, which prepares a Python environment and installs [pre-commit](https://pre-commit.com/) hooks to ensure basic code quality.

```bash
sh scripts/set_up_project.sh
```

After that, you can build the website by running:

```bash
sh scripts/build_site.sh
```

In order so browse a local copy, run:

```bash
sh scripts/serve_site.sh
```
