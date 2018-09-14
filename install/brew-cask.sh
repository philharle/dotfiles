#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages
apps=(
	spectacle
	iterm2
	google-chrome
	spotify
	royal-tsx
	shuttle
	slack
	visual-studio-code
	wavebox
	whatsapp
	docker
	drawio
)

brew cask install "${apps[@]}"

