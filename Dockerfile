From nginx:latest
copy index.html /usr/share/nginx/html/index.html
expose 80
cmd ["nginx", "-g", "daemon off:]
