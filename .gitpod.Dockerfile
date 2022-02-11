FROM gitpod/workspace-full:latest

USER root

# Install python packages
RUN python3 -m venv venv
RUN source venv/bin/activate
RUN pip install --upgrade pip --user
RUN pip install -r https://github.com/igoandrade/data-science-template/raw/main/requirements.txt --user # Remenber to replace by your requirements.txt link
