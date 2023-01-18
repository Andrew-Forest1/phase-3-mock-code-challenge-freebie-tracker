puts "Creating companies..."
c1 = Company.create(name: "Google", founding_year: 1998)
c2 = Company.create(name: "Facebook", founding_year: 2004)
c3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
c4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
d1 = Dev.create(name: "Rick")
d2 = Dev.create(name: "Morty")
d3 = Dev.create(name: "Mr. Meseeks")
d4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "Mac", value: 2000, dev: d1, company: c1)
Freebie.create(item_name: "Brush", value: 20, dev: d2, company: c2)
Freebie.create(item_name: "Coffin", value: 5000, dev:d3, company: c3)
Freebie.create(item_name: "Tv", value: 300, dev: d4, company: c4)
Freebie.create(item_name: "Book", value: 10, dev: d4, company: c3)

puts "Seeding done!"
