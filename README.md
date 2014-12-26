template-project
================

A template for any project that you want. Feel free to fork.

## Contributing

If you want to contribute, just fork and pull request

## Structure


```
.
├── bin
│   ├── ...
│   └── ...
├── config
│   ├── ...
│   └── ...
├── docs
│   ├── ...
│   └── ...
├── project
│   ├── ...
│   └── ...
├── tests
│   ├── ...
│   └── ...
├── tmp
│   ├── ...
├ .env-DIST
├ LICENSE
├ Makefile
├ README.md
└ read-the-fucking-readme
```

- **bin**:
  - Directory for your scripts (run, lint, compile, check, etc.).
- **config**
  - Directory for internal configuration stuff. Configuration files in this directory typically don't vary between deploys, servers or environments. Any configuration that vary between deploys are stored in environment variables. `.env` (git ignored) file serves to this purpose and it is automatically loaded on `bin/configure.sh`.
- **docs**
  - Directory for documentation. I like [Markdown](https://help.github.com/articles/github-flavored-markdown) for high-level documentation.
- **env**
  - I like to keep my defaults enviroment variables in files. This directory contains three basics files: `devel`, `test` and `prod`. Also, in my projects, I use a *gitignored* file called `local` for custom variables.
- **project**
  - Directory containg the *real* code for your project. Some people may rename it to *src*. I like *project* because in Python `import project.foo` makes more sense than `import src.foo`.
- **tests**
  - Directory containing *all* tests for your project.
- **tmp**
  - Directory containing any files you want near you, but that need not be in the repository (and should not appear in git status).

## Installing

To "install", execute the following script:

```bash
curl -sL https://github.com/RomuloOliveira/template-project/raw/0.1.0/setup.sh | bash -
```

**Note:** Existing files are **not** overwritted.
