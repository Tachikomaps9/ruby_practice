# アクセス修飾子

class User
    def initialize(name)
        @name = name
    end

    def say
        hello
    end

    # クラス内部でのみ呼出可能
    private
        def hello
            puts "Hello I am #{@name}"
        end
end

nakamura = User.new('Nakamura')
nakamura.say