RACK_ENV = ENV["RACK_ENV"] ||= "production" unless defined? RACK_ENV
require 'app'
set :app_file, File.join(root_path, 'app.rb')
disable :run

require 'rack/cache'
use Rack::Cache,
  :verbose     => true,
  :metastore   => "file:#{root_path('cache-rack', 'meta')}",
  :entitystore => "file:#{root_path('cache-rack', 'body')}"

FileUtils.mkdir_p 'log' unless File.exists?('log')
log = File.new("log/#{RACK_ENV.downcase}.log", "a+")
$stdout.reopen(log)
$stderr.reopen(log)

run Sinatra::Application