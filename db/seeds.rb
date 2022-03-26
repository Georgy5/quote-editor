# Reuse data from the fixtures to seed development data
puts "\n== Seeding the database with fixtures =="
system("bin/rails db:fixtures:load")
