class Car

  #クラス定数
  REGION = 'USA' 

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
    puts "#{@@count}.instance(s) Region: #{REGION}"
  end
end

Car.info

puts  Car::REGION

kitt = Car.new('kitt')
#kitt.hello
Car.info

karr = Car.new('Karr')
#karr.hello
Car.info

nakamura = Car.new('nakamura')
#nakamura.hello
Car.info
