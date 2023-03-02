#!/bin/bash

# java -jar /var/www/java/KadaiFirstSpringBoot-0.0.1-SNAPSHOT.jar &
# java -jar /var/www/java/TutorialDevelop-0.0.1-SNAPSHOT.jar &
java -jar /var/www/java/DailyReportSystem-0.0.1-SNAPSHOT.jar &

rm -f /var/run/apache2/apache2.pid
apachectl -D FOREGROUND