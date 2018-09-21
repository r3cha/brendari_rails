require 'factory_bot_rails'

User.create!(email: 'q@q.q', password: '111111', password_confirmation: '111111')

(0..123).each do |i|
  FactoryBot.create :logo, image_gray: Rack::Test::UploadedFile.new(Rails.root.join('spec', 'support', 'logos', "#{i}.jpg"), 'image/jpeg')
end

(0..10).each do |i|
  FactoryBot.create :project, main_image: Rack::Test::UploadedFile.new(Rails.root.join('spec', 'support', 'projects', "#{i}.jpg"), 'image/jpeg')
end

# without factory_bot_rails
# User.create!(email: 'q@q.q', password: '111111', password_confirmation: '111111')

# (0..123).each do |i|
#   Logo.create!(
#     size: Logo::SIZES.sample,
#     image_gray: Rack::Test::UploadedFile.new(Rails.root.join('spec', 'support', 'logos', "#{i}.jpg"), 'image/jpeg')
#   )
# end

# (0..10).each do |i|
#   Project.create!(
#     title: 'Awesome Project',
#     subtitle: 'Some awesome',
#     size: Project::SIZES.sample,
#     main_image: Rack::Test::UploadedFile.new(Rails.root.join('spec', 'support', 'projects', "#{i}.jpg"), 'image/jpeg')
#   )
# end
