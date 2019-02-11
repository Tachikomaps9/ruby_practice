#1. Userクラスを作成
#2. 自己紹介するメソッド hello を追加
#3. Userクラスを継承した、AdminUserクラスを作成
#4. 管理者として自己紹介するメソッド admin_helloを追加

class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end
end

#継承
class AdminUser < User
  def admin_hello
    puts "Hello! I am #{@name} from AdminUser."
  end

 #オーバーライド
 def hello
   puts 'admin'  
 end 

end


nakamura = User.new('nakamura')
nakamura.hello

sato = AdminUser.new('Sato')
sato.hello

sato.admin_hello
sato.hello
