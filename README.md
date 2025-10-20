# Install Splunk using docker compose

Splunk is a third party resourse used for for storing data, big data analytics and operational intelligence. 
Logs can be sent to splunk rather than relying only on S3 during log rentention policy, for real-time big data analytics and for advanced security capabilities.
Splunk will help organizations determine the root cause of analysis the disaster. 

The file in this repository contains a Splunk YAML file that can be cloned via GitHub Actions and containerized and ran on port 8065

      docker build -t my-splunk
      
      docker compose up -d 

http://localhost:8065
     


