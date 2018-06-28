require 'standalone_migrations'
StandaloneMigrations::Tasks.load_tasks

desc 'Annotate models with current schema info'
task :annotate_models do
  sh 'annotate --model-dir=./models --show-foreign-keys'
end

# Auto annotate models
Rake::Task['db:migrate'].enhance do
  Rake::Task['annotate_models'].invoke
end

Rake::Task['db:rollback'].enhance do
  Rake::Task['annotate_models'].invoke
end
