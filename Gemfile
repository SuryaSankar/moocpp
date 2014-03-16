source 'https://rubygems.org'
ruby '2.0.0'
gem 'rails', '4.0.0'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'therubyracer', platforms: :ruby
#gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
#gem 'twitter-bootstrap-rails', :git => 'git://github.com/seyhunak/twitter-bootstrap-rails/tree/bootstrap3/twitter-bootstrap-rails.git'
gem 'jquery-rails'
#gem 'turbolinks'
gem 'jbuilder', '~> 1.2'
gem 'simple_form', '>= 3.0.0.rc'
gem 'thin'
gem 'bcrypt-ruby', '~> 3.0.0', :require => 'bcrypt' 
gem 'redcarpet'
gem 'flowplayer'
 
group :development do
  gem 'sqlite3'
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_19, :rbx]
  gem 'quiet_assets'

end

group :production do
  gem 'pg' # dont want sqlite in production
  gem 'rails_12factor'
end
