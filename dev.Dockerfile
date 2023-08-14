FROM docker.io/node:18-alpine3.16 AS builder

RUN apk update && \
    apk add \
        bash \
        git

WORKDIR /app

COPY PREZ_UI_GIT_TAG /tmp/PREZ_UI_GIT_TAG

RUN git init && \
    git remote add origin https://github.com/RDFLib/prez-ui.git && \
    # Pin to git tag version.
    git fetch --depth 1 origin refs/tags/$(cat /tmp/PREZ_UI_GIT_TAG):refs/tags/$(cat /tmp/PREZ_UI_GIT_TAG) && \
    git checkout tags/$(cat /tmp/PREZ_UI_GIT_TAG)

# COPY public/ /app/public

# Strip out Prez UI header and footer placeholders.
RUN sed -i 's+<header id="header"></header>+<div id="header"></div>+g' /app/index.html
RUN sed -i 's+<footer id="footer"></footer>+<div id="footer"></div>+g' /app/index.html

# Add custom header and footer.
RUN mv /app/src/App.vue /app/src/PrezApp.vue
# COPY components/App.vue /app/src/App.vue

RUN rm .env

RUN npm ci