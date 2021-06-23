# frozen_string_literal: true
name 'rabbitmq'
maintainer 'Chef, Inc. and contributors'
maintainer_email 'mklishin@pivotal.io'
license 'Apache-2.0'
description 'Installs and configures RabbitMQ server'
version '5.9.1'

issues_url 'https://github.com/rabbitmq/chef-cookbook/issues'
source_url 'https://github.com/rabbitmq/chef-cookbook'

chef_version '>= 13.0'

depends 'erlang'
depends 'yum-epel'
depends 'yum-erlang_solutions'
depends 'dpkg_autostart'
depends 'logrotate'

supports 'amazon', '>= 2.0'
supports 'centos', '>= 7.0'
supports 'debian', '>= 9.0'
supports 'fedora', '>= 31.0'
supports 'opensuseleap'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'smartos'
supports 'suse'
supports 'ubuntu', '>= 16.04'
