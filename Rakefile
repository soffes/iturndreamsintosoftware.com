desc "Install gems that this app depends on. May need to be run with sudo."
namespace :gems do
  
  desc "Install necessary gems"
  task :install do
    dependencies = [
      "sinatra --version >= 0.9.4",
      "haml --version >= 2.2.9",
      "chriseppstein-compass --version 0.8.7 --source http://gems.github.com",
      "shotgun --version >=0.4"
    ]
    dependencies.each do |dependency|
      command = "gem install #{dependency} -q"
      puts command
      system command
    end
  end
end

namespace :compass do
  desc "Start Compass watching the SASS directory"
  task :watch do
    system "compass -w -c config/compass.rb"
  end
end

desc "Start local server"
task :server do
  system "shotgun app.rb"
end
