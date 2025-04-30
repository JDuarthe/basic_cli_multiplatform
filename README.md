# 📦 Basic CLI Multiplatform

A simple, cross-platform command-line application written in **Go**.

---

## ⚡ Features

- Support for Linux, Windows, and macOS (Intel and Apple Silicon).
- Precompiled binaries available in the /bin directory.
- Smart scripts that automatically detect the operating system.
- Clean and well-organized source code.
- Built exclusively using Go’s standard flag package.

## 📥 Installation

### 1. Clone the repository

```bash
git clone https://github.com/JDuarthe/basic_cli_multiplatform.git
cd basic_cli_multiplatform
```

### 2. Build binaries manually (optional)

If you want to build from source:

```
bash build.sh
```

This will generate the binaries in the /bin directory

## 🚀 Usage

### On Linux/macOS

```
bash scripts/launch.sh -message='Hello World'
```

### On Windows

```
scripts\launch.bat -name='Hello World'
```

## 🛠️ Command-Line Options

| Flag       | Description        | Default Value |
|------------|--------------------|----------------|
| `-message`    | Message to send     | `Message to send`        |


## 📂 Project Structure

```
mi-cli/
├── bin/         # Precompiled binaries
├── scripts/     # Launch scripts
├── src/         # Go source code
├── README.md    # This file
├── go.mod       # Go module
├── go.sum       # Dependency checksums
└── build.sh     # Build script
```

## ✨ Example Output

```
$ bash scripts/launch.sh -message='Hello World!'
Hello World!
```

## 🔮 Future Improvements

- Add support for more architectures (e.g., ARMv7)
- Package binaries into .deb, .rpm, .msi installers
- Automate releases with Goreleaser

## 📜 License

This project is licensed under the MIT License.
Feel free to use, modify, and share it!