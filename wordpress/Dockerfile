# Assuming you're extending the official WordPress image which is based on PHP
FROM wordpress:latest

# Copy the SourceGuardian loader into the container's PHP extension directory
COPY loaders/ixed.8.0.lin /usr/local/lib/php/extensions/no-debug-non-zts-20200930/

# Update the php.ini to load the SourceGuardian extension
RUN echo "zend_extension=/usr/local/lib/php/extensions/no-debug-non-zts-20200930/ixed.8.0.lin" >> /usr/local/etc/php/conf.d/sourceguardian.ini
