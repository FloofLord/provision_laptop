#!/bin/bash

# Installs brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Python
brew install python@3.9
pip3 install boto3
pip3 install requests
pip3 install pandas
pip3 install pytest

# Docker
brew cask install docker

# VScode
# Color Theme: Bear
brew install --cask visual-studio-code

# Terraform
brew tap hashicorp/tap
brew install hashicorp/tap/terraform

# AWS CLI
brew install awscli
echo 'complete -C aws_completer aws' >> ~/.bashrc

# Rectangle
brew install --cask rectangle