FROM quay.io/mackbotzzzzz/Luffy-session-:latest
COPY package.json .
RUN npm install
COPY . .
CMD ["npm", "start"]
