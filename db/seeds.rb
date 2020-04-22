#User.create(email: 'test@a.com', password_digest: 'pass')

records = JSON.parse(File.read('db/seed_data/gardens.json'))
records.each do |record|
  Garden.create!(record)
end

records = JSON.parse(File.read('db/seed_data/annual_produces.json'))
records.each do |record|
  AnnualProduce.create!(record)
end

records = JSON.parse(File.read('db/seed_data/perennial_produces.json'))
records.each do |record|
  PerennialProduce.create!(record)
end

records = JSON.parse(File.read('db/seed_data/users.json'))
records.each do |record|
  User.create!(record)
end

records = JSON.parse(File.read('db/seed_data/volunteers.json'))
records.each do |record|
  Volunteer.create!(record)
end

#Crops DB not currently seeding correctly, uncomment to see error
#records = JSON.parse(File.read('db/seed_data/crops.json'))
#records.each do |record|
#  Crop.create!(record)
#end
