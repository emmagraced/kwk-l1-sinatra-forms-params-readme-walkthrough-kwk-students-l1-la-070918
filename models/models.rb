#THIS IS WHERE OUR RUBY GOES
def get_genre(animal, hat)
  if animal == "dog"
    if hat == "party hat"
     animal_img = "https://www.doggroomingcourse.com/wp-content/uploads/2017/11/dog-party-hat.jpg"
     elsif hat == "top hat"
     animal_img = "http://farm7.static.flickr.com/6083/6084047883_1e9fd6e0fa_b.jpg"
     elsif hat == "cowboy hat"
     animal_img =="https://images.baxterboo.com/global/images/customerimages/large/dog-cowboy-hat-tan-17607.jpg"
   end
    elsif animal == "cat"
    if hat == "party hat"
      animal_img ="https://assets.marthastewart.com/styles/wmax-520-highdpi/d26/mld106334_1110_catparty055/mld106334_1110_catparty055_vert.jpg?itok=MD1B3MSx"
      elsif hat == "top hat"
      animal_img ="https://i.pinimg.com/originals/5a/da/93/5ada93308329b571fbb24d5f20833ccd.jpg"
      elsif hat == "cowboy hat"
      animal_img ="http://cutecatsinhats.com/wp-content/uploads/2016/01/cowboy-kitty.jpg"
    end
  end
  return animal_img
end 
puts get_animal("dog", "top hat")