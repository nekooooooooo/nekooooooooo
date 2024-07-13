# URL of the raw .config file
$url = "https://raw.githubusercontent.com/nekooooooooo/nekooooooooo/master/choco/packages.config"

# Path to save the downloaded .config file
$configPath = "$env:TEMP\packages.config"

# Download the .config file
Invoke-WebRequest -Uri $url -OutFile $configPath

# Install the packages listed in the .config file using Chocolatey
choco install $configPath -y