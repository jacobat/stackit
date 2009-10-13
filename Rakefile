require 'rake'
require 'spec/rake/spectask'

desc "Run all specs"
Spec::Rake::SpecTask.new('spec') do |t|
  t.ruby_opts = ['-Ilib']
  t.spec_opts = ['-fs --color']
  t.spec_files = FileList['spec/**/*.rb']
end

task :default => :spec