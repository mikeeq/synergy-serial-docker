FROM node:lts-alpine

WORKDIR /app

# https://github.com/Richienb/synergy-serial
# https://www.npmjs.com/package/synergy-serial
RUN npm install synergy-serial

# CMD node -e 'const synergySerial = require("synergy-serial");console.log(synergySerial({name: "Humairaa Novak", userLimit: 99, email: "angZh@example.com"}));'

CMD node -e 'const synergySerial = require("synergy-serial");console.log(synergySerial());'
