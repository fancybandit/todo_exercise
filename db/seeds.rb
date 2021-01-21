user_1 = User.create(username: "Jacob", password_digest: "Password", email: "jacob@email.com")
user_2 = User.create(username: "Matteo", password_digest: "Password", email: "aaa")
user_3 = User.create(username: "Cernan", password_digest: "Password", email: "a@notexisting.com")

todo_1 = Todo.create(title: "Wash hair", description: "")
todo_2 = Todo.create(title: "Brash teeth", description: "")
todo_3 = Todo.create(title: "Have breakfast", description: "")

todo_1.user = user_1
todo_2.user = user_2
todo_3.user = user_3

todo_1.save
todo_2.save 
todo_3.save 