require 'gem2deb/rake/spectask'

Gem2Deb::Rake::RSpecTask.new do |spec|
  spec.pattern = './spec/{sys_proctable_all,sys_proctable_linux,sys_top}_spec.rb'
end
