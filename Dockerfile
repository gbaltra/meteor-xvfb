FROM abernix/meteord:base
RUN apt-get -y update && apt-get install -y xvfb libgtk2.0-0 libxtst6 libxss1 libgconf-2-4 libnss3 libasound2
