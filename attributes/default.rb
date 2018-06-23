default['audit']['fetcher'] = 'chef-server'
default['audit']['reporter'] = 'chef-server-automate'

default['audit']['profiles'] = [
  {
    name: 'DevSec Windows Security Baseline',
    compliance: 'admin/windows-baseline',
  },
]
