FROM siaimes/alert-handler:v1.8.1
RUN sed -i 's/secure: false,/secure: false,\n  ignoreTLS: true,/' /usr/src/app/controllers/mail.js
