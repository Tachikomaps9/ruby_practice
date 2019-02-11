class Book

    attr_accessor :title,:price

    def initialize(title,price)
        @title = title
        @price = price
    end

    def sayPrice
        puts "Price is #{@price}"

        #selfオブジェクト=そのメソッドを受け取っているインスタンス自身を指します。この場合だとbook.sayPrice(レシーバ)が相当する。
        puts "price is #{self.price}"

        #self演算子は以下の様に省略可能。
        #puts "price is #{price}"

    end
end

book = Book.new('インスタンス生成',1000)
puts book.title
puts book.price

book.sayPrice