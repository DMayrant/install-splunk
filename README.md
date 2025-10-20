# Install Splunk using docker compose

Splunk is a third party resourse used for for storing data, big data analytics and for operational intelligence. 
Logs can be sent to splunk rather than relying only on S3 during log rentention policy, for real-time big data analytics and for advanced security capabilities. 
Splunk will help organizations determine the root cause of analysis the disaster. 

The file in this repository contains a Splunk YAML file that can be cloned via GitHub Actions and containerized 
ports 8089, 9997 or 8000 can be used

      docker build -t my-splunk .
      
      docker compose up -d 



     


