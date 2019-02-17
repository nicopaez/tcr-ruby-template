require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:specs)

desc 'tcr'
task :tcr do
  sh 'rake specs && git commit -am "tcr rocks!" || git reset --hard'
end

task default: %i[specs]
