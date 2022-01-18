from passbolt/passbolt

RUN apt update; apt -fy install msmtp
RUN ln -s /usr/bin/msmtp /usr/sbin/sendmail
COPY msmtprc /etc/msmtprc
