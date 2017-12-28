# universal-dashboard-docker
Docker for Windows Version 17.12.0-ce-rc4-win44 (14896)
  
Windows 10 1709

Windows Server Core 1709

Copy all files to your folder for example c:\container

cd c:\container

docker build -t poshdash .

docker run -t -d -p 8080:8080/tcp poshdash

Open in your browser http://localhost:8080

Or docker inspect CONTAINER_ID
