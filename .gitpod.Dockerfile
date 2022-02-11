FROM gitpod/workspace-full:latest

# Install python packages
RUN python3 -m pip install --upgrade pip --user
RUN python3 -m pip install -r https://github.com/igoandrade/data-science-template/raw/main/requirements.txt --user # Remenber to replace by your requirements.txt link
