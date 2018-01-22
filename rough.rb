=begin
rails server
rails generate controller demo index
rails generate migration DoNothingyet

rails generate model User
rails db:migrate
rails db:migrate VERSION=0
rails db:migrate:status
 rails db:migrate version=20180119090903

=end
