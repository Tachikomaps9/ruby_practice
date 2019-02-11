class User
    def initialize(name)
        #インスタンス変数(インスタンス内で保持する事ができる。)
        @name = name
    end

    #@nameはこのインスタンスはクラス内ではどこでも利用できる。
    def sayHi
        puts "Hi! i am #{@name}"
    end
end

tom= User.new("tom")
tom.sayHi