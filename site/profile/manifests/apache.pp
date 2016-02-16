class profile::apache {
  class {'::apache':
    serveradmin => 'walterheck@olindata.com',
  }
}