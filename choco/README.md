# Choco Packages for Fresh Windows Install

My choco packages for fresh windows install

## Packages Included

### Web Browsers

- **Google Chrome**: A fast, secure, and free web browser.
- **Firefox**: A free and open-source web browser developed by Mozilla.

### Terminals and Shells

- **Windows Terminal**: A modern, feature-rich terminal application.
- **Oh My Posh**: A prompt theme engine for any shell.

### Communication

- **Discord**: A free voice, video, and text chat app for gamers.

### Archiving Tools

- **7-Zip**: A file archiver with a high compression ratio.

### Gaming

- **Steam**: A digital distribution platform for video games.
- **Prism Launcher**: A custom Minecraft launcher with mod support.
- **Epic Games Launcher**: A digital storefront and game launcher.

### Development Tools

- **Visual Studio Code**: A source-code editor made by Microsoft.
- **Git**: A distributed version-control system for tracking changes in source code.
- **Python 3**: A high-level programming language for general-purpose programming.
- **Node.js**: A JavaScript runtime built on Chrome's V8 JavaScript engine.

### Password Managers

- **Bitwarden**: An open-source password manager.

### File Management

- **WizTree**: A disk space analyzer.
- **WinSCP**: A free SFTP, SCP, and FTP client for Windows.
- **Everything**: A desktop search utility for Windows.
- **Czkawka**: A simple, fast, and easy-to-use tool to remove unnecessary files.
- **WinMerge**: A tool for visual difference display and merging.
- **TeraCopy**: A utility designed to copy and move files faster and more securely.

### Media

- **OBS Studio**: Open source software for video recording and live streaming.
- **MusicBee**: A freeware media player for playback and organization of audio files.
- **FFmpeg**: A complete, cross-platform solution to record, convert, and stream audio and video.
- **MPC-HC**: A free, open-source media player for Windows.
- **Spotify**: A digital music service that gives you access to millions of songs.
- **yt-dlp**: A youtube-dl fork with additional features and fixes.
- **K-Lite Codec Pack**: A collection of codecs and related tools.
- **HandBrake**: An open-source video transcoder.

### Utilities

- **EarTrumpet**: A powerful volume control app for Windows.
- **qBittorrent**: An open-source BitTorrent client.
- **Java Runtime**: The Java Runtime Environment (JRE) for running Java applications.
- **PowerToys**: A set of utilities for power users to tune and streamline their Windows experience.
- **Revo Uninstaller**: A powerful uninstall utility.
- **Notepad++**: A free source code editor and Notepad replacement.
- **BleachBit**: A free disk space cleaner, privacy manager, and computer system optimizer.
- **Adobe Reader**: Software for viewing, printing, and annotating PDFs.
- **Paint<area>.NET**: A free image and photo editing software.
- **cURL**: A command-line tool for transferring data with URL syntax.

## Installation Instructions

To install all the packages listed in `packages.config`:

1. Ensure you have [Chocolatey](https://chocolatey.org/install) installed on your system.

### Method 1

2. Download the `packages.config` file from this repository or use the raw URL:

```
https://raw.githubusercontent.com/nekooooooooo/nekooooooooo/master/choco/packages.config
```

3. Run the following command in your command line

```powershell
choco install packages.config -y
```

### Method 2

2. Run the following PowerShell script to download the configuration file and install the packages:

```powershell
# URL of the raw .config file
$url = "https://raw.githubusercontent.com/nekooooooooo/nekooooooooo/master/choco/packages.config"

# Path to save the downloaded .config file
$configPath = "$env:TEMP\packages.config"

# Download the .config file
Invoke-WebRequest -Uri $url -OutFile $configPath

# Install the packages listed in the .config file using Chocolatey
choco install $configPath -y
```
