require 'bundler'
require 'rake/testtask'
Bundler::GemHelper.install_tasks

task default: :test

Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
end
