server '52.193.190.173', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/remi/.ssh/id_rsa'