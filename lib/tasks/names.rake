namespace :names do
  desc "imports names into database"
  task :data => :environment do
    require 'csv'
    CSV.foreach('lib/assets/first_names.csv') do |row|
      name = row[0]
      FirstName.create(name: name)
    end
    CSV.foreach('lib/assets/last_names.csv') do |row|
      name = row[0]
      LastName.create(name: name)
    end
  end
end
