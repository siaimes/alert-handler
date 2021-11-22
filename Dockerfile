FROM openpai/alert-handler:v1.8.0
sed -i 's/secure: false/secure: true/' /usr/src/app/controllers/mail.js
