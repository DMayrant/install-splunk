docker run -p 9997:9997 \
-e SPLUNK_PASSWORD='YourPassword123!' \ 
-e SPLUNK_START_ARGS='--accept-license' \
-e SPLUNK_GENERAL_TERMS='--accept-sgt-current-at-splunk-com' \
splunk/splunk

