# Add bash-completion's
echo "source /usr/share/bash-completion/completions/git" >> ~/.bashrc
echo 'export GPG_TTY="$( tty )"' >> ~/.bashrc

# install deps
pip install --upgrade pip
pip install -r .devcontainer/requirements.txt  # global deps

pre-commit install