require 'rspec/rails/example/rails_example_group'
require 'rspec/rails/example/controller_example_group'
require 'rspec/rails/example/request_example_group'
require 'rspec/rails/example/helper_example_group'
require 'rspec/rails/example/view_example_group'
require 'rspec/rails/example/mailer_example_group'
require 'rspec/rails/example/routing_example_group'
require 'rspec/rails/example/model_example_group'
require 'rspec/rails/example/job_example_group'
require 'rspec/rails/example/feature_example_group'
if ActionPack::VERSION::STRING >= "5.1"
  require 'rspec/rails/example/system_example_group'
end
