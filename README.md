# Lapfips_Main_Program

**Lapfips_Main_Program** is a versatile script designed to handle various tasks efficiently. This program provides several functionalities through different commands and options.

## Table of Contents

1. [Features](#features)
2. [Installation](#installation)
3. [Usage](#usage)
   - [Global Options](#global-options)
   - [Detailed Command Options](#detailed-command-options)
4. [Examples](#examples)
5. [Contributing](#contributing)
6. [License](#license)

## Features

The program supports the following functionalities:

- **System Updates** (-upt)
- **File Transfers** (-trf, -trfVM)
- **Repository Management** (-add, -rm)
- **File or Repository Opening** (-open)
- **Run a program with his dependencies** (-run)
- **Help Display** (-help)

Each command is accompanied by its specific set of options to tailor its behavior.

## Installation

To use the program, ensure you have the following:

1. A Linux or macOS environment with Bash installed.
2. SCP installed for file transfers.

Clone the repository:

```shell
git clone https://github.com/Lapfips/Lapfips_Main_Program.git
cd Lapfips_Main_Program
chmod +x program
```

## Usage

### General Syntax

```shell
./program [command] [options]
```

### Global Options

| Command  | Description                                      |
| -------- | ------------------------------------------------ |
| `-upt`   | Update repositories, packages, or other systems. |
| `-trf`   | Transfer files or directories.                   |
| `-trfVM` | Transfer files specific to virtual machines.     |
| `-add`   | Add a new repository or file.                    |
| `-rm`    | Remove an existing repository or file.           |
| `-open`  | Open files or repositories.                      |
| `-help`  | Display help for commands or options.            |

## Detailed Command Options

### `-upt`

Manage updates. Example syntax:

```shell
./program -upt [options]
```

| Option  | Description                      |
| ------- | -------------------------------- |
| `-a`    | Update all components.           |
| `-p`    | Update packages.                 |
| `-o`    | Update operating system.         |
| `-l`    | Update logs.                     |
| `-op`   | Update optional dependencies.    |
| `-ob`   | Update the backup system.        |
| `-help` | Display help specific to `-upt`. |

### `-trf`

Transfer files or directories. Example syntax:

```shell
./program -trf [options]
```

| Option  | Description                                |
| ------- | ------------------------------------------ |
| `-help` | Display help for file transfer operations. |

### `-add`

Add a repository or file. Example syntax:

```shell
./program -add [command] <name>
```

| Option  | Description                                    |
| ------- | ---------------------------------------------- |
| `-p`    | Add a personal repository or file.             |
| `-o`    | Add an organizational repository or file.      |
| `-op`   | Add an optional repository or file.            |
| `-l`    | Add logs for repositories or files.            |
| `auto`  | Automatically commit without a message.        |
| `-help` | Display help for adding files or repositories. |

### `-rm`

Remove repositories or files. Example syntax:

```shell
./program -rm [command] <name>
```

| Option  | Description                                      |
| ------- | ------------------------------------------------ |
| `-p`    | Remove a personal repository or file.            |
| `-o`    | Remove an organizational repository or file.     |
| `-op`   | Remove an optional repository or file.           |
| `-l`    | Remove logs for repositories or files.           |
| `-help` | Display help for removing files or repositories. |

### `-open`

Open repositories or files. Example syntax:

```shell
./program -open
```

| Option  | Description                                     |
| ------- | ----------------------------------------------- |
| `-help` | Display help for opening files or repositories. |

## Examples

### Update All Components

```shell
./program -upt -a
```

### Transfer a File

```shell
./program -trf -help
```

### Add a New Repository with Auto-Commit

```shell
./program -add auto my_repo
```

### Remove a File

```shell
./program -rm -o my_file
```

### Open a Repository

```shell
./program -open
```

## Contributing

We welcome contributions! Please follow these steps:

1. Fork the repository.
2. Create a new branch: `git checkout -b feature/your-feature-name`.
3. Commit your changes: `git commit -m 'Add a new feature'`.
4. Push to the branch: `git push origin feature/your-feature-name`.
5. Submit a pull request.

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.
