FROM base:latest
CMD npm run build && node server/index.js
