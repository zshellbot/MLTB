FROM npt13/mltbra
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY . .
EXPOSE 8080
CMD ["bash", "start.sh"]
