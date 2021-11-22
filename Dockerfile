FROM openpai/alert-handler:v1.8.0
RUN sed -i 's/secure: false/secure: true/' /usr/src/app/controllers/mail.js
