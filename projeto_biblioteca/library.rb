require_relative 'user.rb' # método para acessar dentro de uma mesma pasta outro arquivo utilizado neste código

class Library
  def initialize
    @books = []
    @users = []
  end

  def add_user(user)
    @users << user
  end

  def list_users
    @users.each do |user| # não é necessário que se chame user, poderia ser qualquer nome!
      puts "User: #{user.name}  CPF: #{user.cpf}" # graças ao att_reader!
      puts "----"
    end
  end
end

library = Library.new()

user1 = User.new(name: 'Jaqueline', cpf: '10815576641', age: 25)
user2 = User.new(name: 'Rafael', cpf: '10814566641', age: 23)
user3 = User.new(name: 'Jaqueline', cpf: '20815576641', age: 21)
user4 = User.new(name: 'Manoel', cpf: '30815576641', age: 28)

library.add_user(user1)
library.add_user(user2)
library.add_user(user3)
library.add_user(user4)

library.list_users