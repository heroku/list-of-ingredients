namespace :start do
  task :development do
    exec 'heroku local -f Procfile.dev'
  end

  desc 'Start production server'
  task :production do
    exec 'NPM_CONFIG_PRODUCTION=true yarn postinstall && heroku local'
  end
end

desc 'Start development server'
task :start => 'start:development'