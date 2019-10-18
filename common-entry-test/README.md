# Docker Compose for common Entry Test

- Image used is  diptochakrabarty/cc-cet:v3
- Application is running at port 3003

### Steps taken to run this application

- Take an empty centos image 
- Clone the common-entry-test repository from [here](https://github.com/CodeChefVIT/common-entry-test)
- Once you have the files in the container setup npm in it 
- To install npm and node.js follow the following steps given in the guide [here to setup node](https://linuxize.com/post/how-to-install-node-js-on-centos-7/)
- Now to connect the node application with the mongoDB  database 
- Use a compose file to connect the node application with the mongoDB 

