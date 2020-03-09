# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.destroy_all

20.times do
    item = Item.new(title: "Chaton Abyssin de 3 mois", description: "Chaton Abyssin trop mignon! Les grands yeux et les oreilles remarquables du chat Abyssin en disent long sur le caractère de cette race de chat.  Les Abyssins sont des chats très proches de l'homme et font preuve d’une curiosité exacerbée.", price: 500)
    item.picture.attach(io: File.open('db/mask_cat.jpg'), filename: 'cat.jpg', content_type: 'image/jpeg')
    item.save
end
