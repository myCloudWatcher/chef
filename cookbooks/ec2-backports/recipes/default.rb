#
# Cookbook Name:: ec2-backports
# Recipe:: default
#
# Copyright 2012, Hirokazu MORIKAWA
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

if node['cloud']['provider'] == 'ec2'
  if node['platform'] == 'ubuntu'

    codename = node['lsb']['codename']

    execute "apt-update" do
      command "/usr/bin/aptitude update"
      action :nothing
    end

    template "/etc/apt/preferences.d/backports" do
      source "backports.erb"
      owner "root"
      group "root"
      mode "0644"
      variables({
         :codename => codename
      })
    end

    template "/etc/apt/sources.list.d/backports.list" do
      source "backports.list.erb"
      owner "root"
      group "root"
      mode "0644"
      variables({
         :codename => codename
      })
      notifies :run, "execute[apt-update]", :immediately
    end

  end
end
