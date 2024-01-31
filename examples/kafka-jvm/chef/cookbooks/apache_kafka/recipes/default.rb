# encoding: UTF-8
# Cookbook Name:: apache_kafka
# Recipe:: default
#

include_recipe "apache_kafka::setup"
include_recipe "apache_kafka::settings"
include_recipe "apache_kafka::service"
