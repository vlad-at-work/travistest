task :default do
  puts "what!"
end
task :test do
  puts ":test"
end
begin
  require 'rspec/core/rake_task'
    RSpec::Core::RakeTask.new(:spec)
  rescue LoadError
end