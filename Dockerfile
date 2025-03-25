# Gunakan image Nginx terbaru
FROM nginx:latest

# Salin file index.html ke dalam direktori default Nginx
COPY index.html /usr/share/nginx/html/

# Salin konfigurasi custom untuk mengatasi masalah CORS
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80

# Jalankan Nginx
CMD ["nginx", "-g", "daemon off;"]