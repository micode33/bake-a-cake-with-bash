<h1>Bake A Cake With Bash</h1>

What's you're favourite cake? I like a really good cholocate mud cake so I'm going to write a program in pure bash. I've created a library to make creating a bash program entertaining. *Let's bake a cake!*

![bake a cake](bake-a-cake.gif)

<h2>Table of Contents</h2>

- [Install](#install)
  - [1. Clone repo](#1-clone-repo)
  - [2. Change into the directory](#2-change-into-the-directory)
  - [3. Install baker](#3-install-baker)
- [Usage](#usage)
  - [Cake](#cake)
  - [Tests](#tests)
- [Uninstall](#uninstall)
- [License](#license)

## Install

### 1. Clone repo
```bash
git clone https://github.com/micode33/bake-a-cake-with-bash.git
```

### 2. Change into the directory

```bash
cd bake-a-cake-with-bash
```

### 3. Install baker

```bash
sudo bash install.sh
```

## Usage

This is currently in development so for now simply use the help option
```bash
baker -h
baker --help
```

### Cake

You can bake a cake on baker with the following:

```bash
baker cake
```

### Tests

You can run unit tests on baker with the following:
```bash
baker test lib
baker test all
```

## Uninstall

```bash
sudo ./uninstall.sh
```

## License

[MIT Licence](https://github.com/micode33/bake-a-cake-with-bash-and-github/src/master/LICENSE)
