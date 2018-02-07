desc 'open irb in gs context'
task :console do
  sh 'gs irb'
end

task :default do
  sh 'rake -T'
end

desc 'installs gems'
task :install do
  sh 'mkdir -p .gs & gs bundle install --system'
end

desc 'tests the given [test].rb'
task :test, :name do |t, args|
  name = args[:name] || '*'

  sh "gs cutest -r ./test/#{name}.rb"
end
