#Nginx image as the base
FROM nginx:alpine

#working directory
WORKDIR /usr/share/nginx/html

#copy project files to the container
COPY . /usr/share/nginx/html

#port 80 for the web server
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]

# Link to repository 
# https://github.com/eefei22/SME_AA.git