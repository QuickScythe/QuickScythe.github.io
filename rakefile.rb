
task :test do
  puts "testing"
  sh "gem install rubygems-update"
  sh "sudo update_rubygems"
  sh "sudo gem update --system"
  sh "gem install jekyll"
  sh "jekyll serve"
end

task :default => :test