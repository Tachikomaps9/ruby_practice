# accsessorメソッド
#

class Car
  #アクセサメソッド
  attr_accessor :name
  #読み取りアクセサメソッド
  #attr_reader :name 
  #書きこみ
  #attr_writer :name  

  def initialize(name)
    #インスタンス変数 @name(インスタンス内で使用化)
    @name = name
  end

  def hello
    puts "hello! I am #{@name}"
  end
  
  # アクセサメソッド
  #def name
  #  @name
  #end
  #
  ##クラスの外部から書き換える(インスタンスメソッド)
  #def name=(value)
  #  @name = value
  #end

end

car = Car.new('Kitt')
car.hello
puts car.name
car.name = 'moriguchi'
puts car.name
