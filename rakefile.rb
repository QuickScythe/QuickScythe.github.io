
task :test do
  puts "testing"
  sh "gem install rubygems-update"
  sh "update_rubygems"
  sh "gem update --system"
  sh "gem install jekyll"
  sh "jekyll serve"
end

task :default => :test