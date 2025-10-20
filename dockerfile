# Use the official Splunk Enterprise image as the base
FROM splunk/splunk:latest

# Set environment variables for accepting the license and setting a password
# Replace "<your_secure_password>" with a strong password for the 'admin' user.
ENV SPLUNK_START_ARGS=--accept-license
ENV SPLUNK_PASSWORD=<your_secure_password>
ENV SPLUNK_GENERAL_TERMS=--accept-sgt-current-at-splunk-com

# Expose the default Splunk Web port
EXPOSE 9997

# You can add further customizations here if needed, for example:
# COPY ./local_configs/inputs.conf /opt/splunk/etc/system/local/inputs.conf
# COPY ./apps/my_custom_app /opt/splunk/etc/apps/my_custom_app
