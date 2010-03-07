RACK_ENV = ENV["RACK_ENV"] ||= "development" unless defined? RACK_ENV
ROOT_DIR = File.expand_path("#{File.dirname(__FILE__)}/..") unless defined? ROOT_DIR
 
def root_path(*args)
  File.join(ROOT_DIR, *args)
end
 
def public_path(*args)
  root_path('public', *args)
end

def load_app(files_dir)
  app_dir = File.join('app', files_dir)
  root_app_dir = root_path(app_dir)
  if File.exists?(root_app_dir)
    Dir[File.join(root_app_dir, "*.rb")].each do |file|
      require "#{app_dir}/#{File.basename(file, ".rb")}"
    end
  end
end

require 'config/env'