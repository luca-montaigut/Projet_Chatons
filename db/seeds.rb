# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Items.destroy_all

item1 = Items.new(title: "Chaton Abyssin de 3 mois", description: "Chaton Abyssin trop mignon! Les grands yeux et les oreilles remarquables du chat Abyssin en disent long sur le caractère de cette race de chat.  Les Abyssins sont des chats très proches de l'homme et font preuve d’une curiosité exacerbée.", price: 500, image_url: "https://www.zooplus.fr/magazine/wp-content/uploads/2018/04/abessinier-1024x682.jpg")
item1.save
item2 = Items.new(title: "Chat American Curl de 1 an", description: "Magnifique American Curl! L'American Curl est une race de chat qui attire l'attention. Ses oreilles incurvées ressemblent à une coiffe élégante conçue par un designer moderne. Son caractère témoigne de son histoire de chat domestique : il est équilibré, joueur et tourné vers les humains.", price: 350, image_url: "https://www.zooplus.fr/magazine/wp-content/uploads/2018/11/american-curl-1-1024x684.jpg")
item2.save
item3 = Items.new(title: "Vends American Shorthair", description: "Bel American Shorthair a vendre! L'american shorthair est une race de chat originaire des États-Unis.", price: 260, image_url: "https://www.zooplus.fr/magazine/wp-content/uploads/2018/12/american-shorthair-1024x683.jpg")
item3.save
item4 = Items.new(title: "Magnifique Angora turc aux yeux bleus", description: "Magnifique Angora turc aux yeux bleus. L’Angora turc est désigné comme \"la race de chat la plus ancienne du monde\". Qu’en est-il de cette affirmation ? Et pourquoi ces chats à poil long jouissent d’une si grande popularité ?", price: 400, image_url: "https://www.zooplus.fr/magazine/wp-content/uploads/2018/06/angora-turc-1024x703.jpeg")
item4.save
item5 = Items.new(title: "Balinais très calin", description: "Je vends mon Balinais a contrecoeur! Très calin, il saura vous rendre heureux. Amis du chat Siamois et du Sacré de Birmanie, les chats Balinais attirent immédiatement le regard : tout comme le Siamois, le Balinais possède un pelage colourpoint qui marquent les esprits. Cenpendant, le pelage du Balinais est long, alors que celui du Siamois est court.", price: 800, image_url: "https://www.zooplus.fr/magazine/wp-content/uploads/2019/01/chat-balinais-1024x683.jpeg")
item5.save
item6 = Items.new(title: "Chaton trop mignon", description: "Vends chaton très mignon et très calin pas cher.", price: 50, image_url: "https://i.pinimg.com/originals/28/7d/47/287d476e21403c4a0459102c404cc361.jpg")
item6.save
item7 = Items.new(title: "British Longhair a vendre", description: "Vous êtes à la recherche d'un chat à poils longs qui s'adapte à la vie en intérieur ? Nous avons trouvé le chat parfait pour vous ! Le British Longhair, souvent nommé Highlander est la variante à poil mi-longs du British shorthair ! Ils ont tous deux un caractère agréable et équilibré et n’ont pas souvent besoin de se dépenser.", price: 600, image_url: "https://www.chat-et-chaton.com/media/cache/conversions/breeder/120/breeding/chatterie-des-folies-denjie/animal/british-longhair-pimousse-des-folies-denjie/photos/4282/chaton-british-longhair-pimousse-des-folies-denjie-chatterie-des-folies-denjie-0-medium.jpg")
item7.save
item8 = Items.new(title: "Vends chaton noir", description: "Vends chaton noir très mignon. Il adore les calins et les caresses.", price: 200, image_url: "https://static.wamiz.fr/images/adoption/large/385604-0.jpg")
item8.save
item9 = Items.new(title: "Donne chaton norvégien", description: "Je donne mon chaton norvégien car je ne peux pas m'en occuper.", price: 0, image_url: "https://img.ohmymag.com/article/480/mignon/chaton-norvegien_4810ca7aec7e630eb20bad2eab53558355b169da.jpg")
item9.save
item10 = Items.new(title: "Mila", description: "Mila est une louloute dont la maîtresse a dû se séparer parce qu elle n’est pas assez présente et que la minette supporte mal la solitude.", price: 150, image_url: "https://www.uncompagnon.fr/upload/annonces/80575/middle/x01-58e1231c-a988-46ab-9c05-c2c0ab0848c3.jpeg.pagespeed.ic.zoGxAXacGj.webp")
item10.save
item11 = Items.new(title: "chaton type siamois thaÏ", description: "Chatons à réserver disponibles fin avril type siamois thaÏ non loof couleurs seal point yeux bleu océan", price: 750, image_url: "https://www.uncompagnon.fr/upload/annonces/80539/middle/02-20160823_181545-3.jpg")
item11.save
item12 = Items.new(title: "chaton ragdoll trop mignon a vendre", description: "Le Ragdoll, un chat «  poupée de chiffon » ? C’est bel et bien ce que signifie le nom de la race Ragdoll en anglais. Ce géant au cœur tendre se distingue aussi bien par son pelage magnifique que par sa couleur qui sort de l’ordinaire.", price: 670, image_url: "https://www.eleveurs-online.com/data/eleveur/148/1600-147188.150.jpg?1583128700")
item12.save
item13 = Items.new(title: "Vends British Longhair", description: "Vous cherchez un chat équilibré au caractère calme ? Un chat qui complètera parfaitement votre famille et qui pourra vivre en intérieur ? Si tel est le cas, il y a de fortes chances que l’on vous recommande le british shorthair.", price: 450, image_url: "https://www.santevet.com/upload/admin/images/article/Chat%202/races%20de%20chats/-%20british%20shorthair.jpg")
item13.save
item14 = Items.new(title: "Donne chaton gris a poils longs", description: "Donne chaton gris très calin tout doux.", price: 0, image_url: "https://www.chatsdesrues.fr/wp-content/uploads/2016/11/chat-poil-long-a-donner.jpg")
item14.save
item15 = Items.new(title: "Vends Chartreux", description: "Le chartreux, aussi appelé chat des Chartreux, est une race de chats originaire de France. Ce chat est caractérisé par des yeux de couleur or à cuivre et un pelage court et fourni entièrement bleu. Sa tête aux joues rebondies lui confère un visage « souriant ».", price: 150, image_url: "https://img.ohmymag.com/article/cute/chaton-chartreux_40ba766d780c109f5bf983476aa44c3bb7d2132e.jpg")
item15.save
item16 = Items.new(title: "Vends petit chaton siamois", description: "Avec le Persan, le Siamois fait partie des races de chat les plus anciennes. Les Siamois sont des chats originaires du Sud-Est de l’Asie, plus précisément de Thaïlande. Différentes théories circulent concernant leur origine. La race pourrait descendre des chats sacrés des temples de Siam.", price: 750, image_url: "https://www.animal.ch/uploads/2019/01/race-chat-siamois-08-17-01.jpeg")
item16.save
item17 = Items.new(title: "Chat Turc de Van aux yeux verons", description: "Le Turc de Van est souvent confondu avec l'Angora turc. Mais si vous y regardez de près, vous repérerez rapidement les différences entre les deux races. Votre magazine vous dit tout sur ces extraordinaires chats de Turquie !", price: 1380, image_url: "https://www.woopets.fr/assets/races/000/391/big-portrait/turc-van.jpg")
item17.save
item18 = Items.new(title: "Vends chat Thai", description: "Les chats Thaï appartiennent à la même famille que les chats Siamois. Alors que l’élevage des chats Siamois tendait à se développer vers un type davantage élégant, le type initial et robuste fut reconnu en tant que race à part entière. C’est ainsi que la race « Thaï » vit le jour.", price: 760, image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Niobe050905-Siamese_Cat.jpeg/1200px-Niobe050905-Siamese_Cat.jpeg")
item18.save
item19 = Items.new(title: "Chaton roux trop chou", description: "Vends chaton roux très chou et très calin.", price: 230, image_url: "https://static.wamiz.fr/images/adoption/large/385825-0.jpg")
item19.save
item20 = Items.new(title: "Donne chaton", description: "Je donne mon chaton a une famille qui saurat s'en occuper", price: 0, image_url: "https://www.sciencesetavenir.fr/assets/img/2019/03/21/cover-r4x3w1000-5c936acd26314-kitten-1517537-1920.jpg")
item20.save