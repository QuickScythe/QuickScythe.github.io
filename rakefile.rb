
Rake::TestTask.new(:test) do
  puts "testing"
end

task :default => :test