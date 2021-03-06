#
# Author:: Seth Vargo (<sethvargo@gmail.com>)
# Attributes:: default
#
# Copyright:: 2013-2017, Seth Vargo
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['ssh_known_hosts']['file'] = '/etc/ssh/ssh_known_hosts'
default['ssh_known_hosts']['key_types'] = %w(ed25519 ecdsa rsa dsa)
default['ssh_known_hosts']['first_key_only'] = false

default['ssh_known_hosts']['cacher']['data_bag'] = 'server_data'
default['ssh_known_hosts']['cacher']['data_bag_item'] = 'known_hosts'
default['ssh_known_hosts']['cacher']['node_search_query'] = ''
default['ssh_known_hosts']['node_search_query'] = ''
