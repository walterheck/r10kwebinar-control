class profile::apache {
  class {'::apache':
    serveradmin => 'walterheck@olindata.com',
  }

  apache::vhost { 'vhost.example.com':
    port    => '80',
    docroot => '/var/www/vhost',
  }

}