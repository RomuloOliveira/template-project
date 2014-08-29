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
├── env
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
├ LICENSE
├ Makefile
├ README.md
└ read-the-fucking-readme
```

- **bin**:
  - Directory for your scripts (run, lint, compile, check, etc.).
- **config**
  - Directory for any config related stuff.
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
