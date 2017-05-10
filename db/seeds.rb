puts "Reset database..."
Restaurant.destroy_all
restaurants = [
  {name: "Maison Michel", address: "Quai de Bacalan" , phone_number: "06 04 94 94 82", category: "french"},
  {name: "Pepone", address: "Près de la Place de la Bourse", phone_number: "05 10 48 28 38" , category: "italian"},
  {name: "Terijaki", address: "Rue du Ha", phone_number: "05 00 38 48 28" , category: "japanese"},
  {name: "Les bonnes frites", address: "Rue de Flandre" , phone_number: "05 49 28 38 49" , category: "belgian"},
  {name: "Sun tee", address: "Avenue de Choisy" , phone_number: "05 19 49 18 19", category: "chinese"}
]
Restaurant.create(restaurants)
puts "Seed done!"
