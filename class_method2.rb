class User
    #クラス変数
    @@count = 0

    def initialize(name)
        @@count += 1
        @name = name
    end

    def sayHi
        puts "Hi! i am #{name}"
    end

    #クラスメソッド
    def self.sayHo
        puts "#{@@count}個のインスタンスが作成された"
    end

    VERSION = 'これは定数'
end

tom = User.new("tom")
bob = User.new("bob")
steave = User.new("Steave")

#クラスメソッド呼び出し
User.sayHo

#クラス定数呼び出し
puts User::VERSION