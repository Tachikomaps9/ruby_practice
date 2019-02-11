# Car クラスの作成
#

class Car

  def initialize(name)
    #インスタンス変数 @name(インスタンス内で使用化)
    @name = name
  end

  def hello
    puts "hello! I am #{@name}"
  end

end

car = Car.new('Kitt')
car.hello

karr = Car.new('Karr')
karr.hello
