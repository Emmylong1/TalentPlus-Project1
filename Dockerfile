FROM openjdk:11
COPY . .
RUN npm install
EXPOSE 8000
CMD npm start
