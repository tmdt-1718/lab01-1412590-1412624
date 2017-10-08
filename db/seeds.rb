# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Name.delete_all to remove anything
#(1..n).each do |index|
# Name.create!(att1:value1, att2: value2, att3: value3 ....)  
#end
Album.delete_all
About.delete_all
Image.delete_all
Art.delete_all
Art.create!(title:"hello world 4", body:"tell me why 4",user_id:4)
#create data for Album
(1..4).each do |number|
    Album.create!(img_cover: "link_#{number}",own_user:"Ha Huy Tap #{number}",total_view: 90)
end
#create data for About
About.create!(group_name: "BEGINER",mssv_1: "1412590", name_1: "Phan Quoc Trung", avt_1:" link_avt_1",mssv_2: "1412624", name_2: "Nguyen Quoc Anh Tu", avt_2: "link_avt_2", link_gg_map: "link_gg_map")
#create data for Images
index=1
(1..4).each do  |number_album|
    (1..3).each do |number_image|
        Image.create!( own_user: "To Ngoc Van #{number_image}",total_view: 30,link_thumbnail:"img/img_#{index}",id_album: number_album)
        index+=1
    end
end

