# 🍫 Choco Packages for Fresh Windows Install

My choco packages for fresh windows install

## 📦 Packages Included

### 🌐 Web Browsers
- **[Google Chrome](https://community.chocolatey.org/packages/googlechrome)**: A fast, secure, and free web browser.
- **[Firefox](https://community.chocolatey.org/packages/firefox)**: A free and open-source web browser developed by Mozilla.

### 🖥 Terminals and Shells
- **[Windows Terminal](https://community.chocolatey.org/packages/microsoft-windows-terminal)**: A modern, feature-rich terminal application.
- **[Oh My Posh](https://community.chocolatey.org/packages/oh-my-posh)**: A prompt theme engine for any shell.

### 💬 Communication
- **[Discord](https://community.chocolatey.org/packages/discord)**: A free voice, video, and text chat app for gamers.

### 📦 Archiving Tools
- **[7-Zip](https://community.chocolatey.org/packages/7zip)**: A file archiver with a high compression ratio.

### 🎮 Gaming
- **[Steam](https://community.chocolatey.org/packages/steam)**: A digital distribution platform for video games.
- **[Prism Launcher](https://community.chocolatey.org/packages/prismlauncher)**: A custom Minecraft launcher with mod support.
- **[Epic Games Launcher](https://community.chocolatey.org/packages/epicgameslauncher)**: A digital storefront and game launcher.

### 👨‍💻 Development Tools
- **[Visual Studio Code](https://community.chocolatey.org/packages/vscode)**: A source-code editor made by Microsoft.
- **[Git](https://community.chocolatey.org/packages/git.install)**: A distributed version-control system for tracking changes in source code.
- **[Python 3](https://community.chocolatey.org/packages/python3)**: A high-level programming language for general-purpose programming.
- **[Node.js](https://community.chocolatey.org/packages/nodejs.install)**: A JavaScript runtime built on Chrome's V8 JavaScript engine.

### 🔐 Password Managers
- **[Bitwarden](https://community.chocolatey.org/packages/bitwarden)**: An open-source password manager.

### 📁 File Management
- **[WizTree](https://community.chocolatey.org/packages/wiztree)**: A disk space analyzer.
- **[WinSCP](https://community.chocolatey.org/packages/winscp.install)**: A free SFTP, SCP, and FTP client for Windows.
- **[Everything](https://community.chocolatey.org/packages/everything)**: A desktop search utility for Windows.
- **[Czkawka](https://community.chocolatey.org/packages/czkawka)**: A simple, fast, and easy-to-use tool to remove unnecessary files.
- **[WinMerge](https://community.chocolatey.org/packages/winmerge)**: A tool for visual difference display and merging.
- **[TeraCopy](https://community.chocolatey.org/packages/teracopy)**: A utility designed to copy and move files faster and more securely.

### 🎥 Media
- **[OBS Studio](https://community.chocolatey.org/packages/obs-studio.install)**: Open source software for video recording and live streaming.
- **[MusicBee](https://community.chocolatey.org/packages/musicbee)**: A freeware media player for playback and organization of audio files.
- **[FFmpeg](https://community.chocolatey.org/packages/ffmpeg)**: A complete, cross-platform solution to record, convert, and stream audio and video.
- **[MPC-HC](https://community.chocolatey.org/packages/mpc-hc)**: A free, open-source media player for Windows.
- **[Spotify](https://community.chocolatey.org/packages/spotify)**: A digital music service that gives you access to millions of songs.
- **[yt-dlp](https://community.chocolatey.org/packages/yt-dlp)**: A youtube-dl fork with additional features and fixes.
- **[K-Lite Codec Pack](https://community.chocolatey.org/packages/k-litecodecpackfull)**: A collection of codecs and related tools.
- **[HandBrake](https://community.chocolatey.org/packages/handbrake.install)**: An open-source video transcoder.

### ⚙️ Utilities
- **[EarTrumpet](https://community.chocolatey.org/packages/eartrumpet)**: A powerful volume control app for Windows.
- **[qBittorrent](https://community.chocolatey.org/packages/qbittorrent)**: An open-source BitTorrent client.
- **[Java Runtime](https://community.chocolatey.org/packages/javaruntime)**: The Java Runtime Environment (JRE) for running Java applications.
- **[PowerToys](https://community.chocolatey.org/packages/powertoys)**: A set of utilities for power users to tune and streamline their Windows experience.
- **[Revo Uninstaller](https://community.chocolatey.org/packages/revo-uninstaller)**: A powerful uninstall utility.
- **[Notepad++](https://community.chocolatey.org/packages/notepadplusplus.install)**: A free source code editor and Notepad replacement.
- **[BleachBit](https://community.chocolatey.org/packages/bleachbit.install)**: A free disk space cleaner, privacy manager, and computer system optimizer.
- **[Adobe Reader](https://community.chocolatey.org/packages/adobereader)**: Software for viewing, printing, and annotating PDFs.
- **[Paint.NET](https://community.chocolatey.org/packages/paint.net)**: A free image and photo editing software.
- **[cURL](https://community.chocolatey.org/packages/curl)**: A command-line tool for transferring data with URL syntax.

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
