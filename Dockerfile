FROM node

LABEL maintainer="Brayden"
LABEL description="This app lets you manage users"
LABEL cohort="11"
LABEL animal="Panda"

WORKDIR /app
COPY . .

EXPOSE 8080

RUN npm install
CMD ["npm", "start"]