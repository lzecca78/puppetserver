FROM puppet/puppetserver:2.7.2

RUN apt-get update && \
    apt-get install -y puppet-agent=1.10.0-1xenial
    /opt/puppetlabs/bin/puppetserver gem install hiera-eyaml
