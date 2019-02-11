FROM node:11.9.0

WORKDIR /mermaid

# Copy project code
ADD . /mermaid/

# Install js packages
RUN yarn install
