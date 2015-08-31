#
# Cookbook Name:: wrapper_minecraft
# Recipe:: minecraft
#
# Copyright (C) 2015 Ryan Hass
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

include_recipe 'minecraft'

minecraft_plugin 'http://dev.bukkit.org/media/files/778/990/AutoBackup.jar'
minecraft_plugin 'http://dev.bukkit.org/media/files/877/459/Knapsacks-v1.0.28-Bukkit_Spigot_1_8_x.jar'
minecraft_plugin 'http://dev.bukkit.org/media/files/894/359/Vault.jar'
