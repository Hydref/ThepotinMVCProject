require 'bundler'
Bundler.require

#Permet d'utiliser les classes des fichiers dans app.rb
$:.unshift File.expand_path("./../lib", __FILE__) #plus besoin de préciser le path exact
require 'rooter'
require 'Controller'
require 'model'
require 'view'

Rooter.new.perform