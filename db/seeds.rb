# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
(1..2).each do |i|
    user = User.create!(email: "email#{i}@email.com", name: "ten#{i}", password: "123456" )
    user.blogs.create!(title: "Xbox Live is going free this weekend for everyone", text: "If you don’t have Xbox Live Gold, you’re in luck this weekend. Xbox has announced that from Friday, October 6 (today) until Monday, October 9, everyone can play online in any game they own, regardless of whether or not they are a Gold member. This ‘Free Play Days For All’ weekend covers players on both Xbox One and Xbox 360.
    
    This is even better news for Star Wars fans as the Star Wars Battlefront II beta is running during the same time. The beta is already open for everyone so be sure to give it a shot, even if DICE’s first Battlefront didn’t capture you. Star Wars Battlefront II has added a ton of content, and the multiplayer beta this weekend includes the new Starfighter Assault mode in addition to Galactic Assault and Strike. Though a full single-player campaign will be available at launch, no parts of it are playable during the beta.
    
    You can download the beta here or preorder the game here. Star Wars Battlefront II arrives on November 17, 2017.", thumbnail: "https://cdn.vox-cdn.com/uploads/chorus_asset/file/8346821/SWBFII_Reveal_Screenshot_5_SP.jpg",view: 50,user_id: 8 )
    
end