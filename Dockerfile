FROM node:24-alpine3.23

# Installer les outils globaux
RUN npm install -g yo generator-code

# Créer le dossier de travail et donner les droits à l'utilisateur 'node'
WORKDIR /app
RUN chown node:node /app

# Passer sur l'utilisateur non-root
USER node
