User.destroy_all
Post.destroy_all
Comment.destroy_all


u1 = User.create(:name => "Corinne", :password => "password", :password_confirmation => "password")

p1 = Post.create(:title => "First Post", :body => "Hello World!")

u1.posts << p1