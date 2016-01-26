require 'minitest'
require 'minitest/spec'
require 'minitest/autorun'
require 'minitest/pride'
require 'logger' 
require 'sinatra'
require 'rack/test'

$log = Logger.new(STDOUT)
