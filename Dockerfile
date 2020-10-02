FROM node:12-alpine

COPY . .

CMD ["node", "--async-stack-traces", "--trace-warnings", "app/index.js"]