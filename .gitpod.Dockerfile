FROM gitpod/workspace-full:latest

# Install python packages
RUN python -m pip install --upgrade pip
RUN python -m pip install -r https://github.com/igoandrade/data-science-template/raw/main/requirements.txt # Remenber to replace by your requirements.txt link
