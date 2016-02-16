#site.pp

node 'testclient.olindata.vm' {
  include role::webserver
}
