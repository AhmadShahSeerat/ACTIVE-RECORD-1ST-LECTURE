Design.destroy_all 
Order.destroy_all
User.destroy_all

#Users seed file
ahmad = User.create(user_name: "Ahmad Shah")
hamid = User.create(user_name: "Hamid khan")
joe = User.create(user_name: "Joe king")
robert = User.create(user_name: "Robert Deniro")

#Orders seed file
New_Year_eve = Order.create(name: "Times Square surroundings")
anniversary = Order.create(name: "The president's wedding annivarsary")
fourth_of_july = Order.create(name: "thankgiving one visions for stores")
push_cards = Order.create(name: "15 push cards order ready to be made")

#Design seed file
classic = Design.create(title: "Classic", description: "Old designs for dwntwn")
mid_modern = Design.create(title: "20th century Design", description: "this design would be used in part of midtown")
moma = Design.create(title: "newest design", description: "these design should be new and upto date they will be put in moma."
)
