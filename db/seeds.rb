10.times do |i|
    Beer.create(brand: Faker::Beer.brand, name: Faker::Beer.name, alcoholic_grade: Faker::Beer.alcohol, yeast:Faker::Beer.yeast )
end
puts "Cervezas agregadas"