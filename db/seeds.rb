# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

categories = Category.create([
    {:name => "Fiction"},
    {:name => "Drama"},
    {:name => "Fantasy"}
  ]
)

Product.create({
                :name => "The Twilight Saga: Twilight",
                :category => categories.second,
                :price => 19.99,
                :description => "Bella Swan moves from Phoenix, Arizona to live with her father in Forks, Washington to allow her mother to travel with her new husband, a minor league baseball player. After moving to Forks, Bella finds herself involuntarily drawn to a mysterious, handsome boy, Edward Cullen. She eventually learns that he is a member of a vampire family who drinks animal blood rather than human. Edward and Bella fall in love, but James, a sadistic vampire from another vampire coven, is drawn to hunt down Bella. Edward and the other Cullens defend Bella. She escapes to Phoenix, Arizona, where she is tricked into confronting James, who tries to kill her. She is seriously wounded, but Edward rescues her and they return to Forks, having killed James."
               })
Product.create({
                :name => "The Twilight Saga: New Moon",
                :category => categories.second,
                :price => 19.99,
                :description => "Edward and his family leave Forks because he believes he is endangering Bella's life. Bella falls into a deep depression, until she develops a strong friendship with Jacob Black, who she discovers can shape-shift into a wolf. Jacob and the other wolves in his tribe must protect her from Victoria, a vampire seeking to avenge the death of her mate James, by killing Bella. A misunderstanding occurs, and Edward believes Bella is dead. Edward decides to commit suicide in Volterra, Italy, but he is stopped by Bella, who is accompanied by Edward's sister, Alice. They meet with the Volturi, a powerful vampire coven, and are released only on the condition that Bella be turned into a vampire in the near future. Bella and Edward are reunited, and she and the Cullens return to Forks."
               })
Product.create({
                :name => "The Twilight Saga: Eclipse",
                :category => categories.second,
                :price => 19.99,
                :description => "The vampire Victoria (James' mate from Twilight) has created an army of \"newborn\" vampires to battle the Cullen family and murder Bella for revenge. Meanwhile, Bella is compelled to choose between her relationship with Edward and her friendship with Jacob. Edward's vampire family and Jacob's werewolf pack join forces to successfully destroy Victoria and her vampire army. In the end, Bella chooses Edward's love over Jacob's and agrees to marry him."
               })
Product.create({
                :name => "The Twilight Saga: Breaking Dawn",
                :category => categories.second,
                :price => 19.99,
                :description => "Bella and Edward are married, but their honeymoon is cut short when Bella discovers that she is pregnant. Her pregnancy progresses rapidly, severely weakening her. She nearly dies giving birth to her and Edward's half-vampire-half-human daughter, Renesmee, but Edward injects Bella with his venom to save her life and turns her into a vampire. A vampire from another coven sees Renesmee and mistakes her for an \"immortal child\". She informs the Volturi, as the existence of such beings violates vampire law. The Cullens gather vampire witnesses who can verify that Renesmee is not an immortal child. After an intense confrontation, the Cullens and their witnesses convince the Volturi that the child poses no danger to vampires or their secret, and they are left in peace by the Volturi."
               })
