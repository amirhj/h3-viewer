FROM docker.io/nginxinc/nginx-unprivileged:1.26.3-alpine3.20-slim

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY h3.js hex.png index.html map.js style.css /var/www/public/

EXPOSE 4000

CMD ["nginx", "-g", "daemon off;"]