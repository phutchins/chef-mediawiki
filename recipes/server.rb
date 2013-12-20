%w[apache2 apache2-mpm-prefork apache2-utils apache2.2-bin apache2.2-common libapache2-mod-php5 libapr1 libaprutil1 libaprutil1-dbd-sqlite3 libaprutil1-ldap libcap2 libdbd-mysql-perl libdbi-perl libhtml-template-perl
  libmysqlclient18 libnet-daemon-perl libplrpc-perl libterm-readkey-perl mediawiki mysql-client-5.5 mysql-client-core-5.5 mysql-common mysql-server mysql-server-5.5 mysql-server-core-5.5 php5 php5-cli php5-common
  php5-mysql ssl-cert].each do |pkg|
  package pkg do
    action :install
  end
end

%w[apache2-doc apache2-suexec apache2-suexec-custom php-pear libipc-sharedcache-perl imagemagick php5-gd mediawiki-math memcached clamav tinyca mailx php5-suhosin openssl-blacklist].eacho do |pkg|
  package pkg do
    action :install
  end
end
