class Car
  #クラス変数
  @@count = 0

  def initialize(name)
    @name = name
    @@count += 1
  end

  def hello
    puts "Hello! I am #{@name}.#{@@count} instance(s) "
  end

  #クラスメソッド
  def self.info
    puts "#{@@count}.instance(s) "
  end
end

Car.info



kitt = Car.new('kitt')
#kitt.hello
Car.info

karr = Car.new('Karr')
#karr.hello
Car.info

nakamura = Car.new('nakamura')
#nakamura.hello
Car.info
