FROM node:9.11.2
ENV PORT 8903
COPY ./ /sourcecode/
WORKDIR /sourcecode
RUN npm install -g amwiki
CMD ["amwiki","-s","8903"]