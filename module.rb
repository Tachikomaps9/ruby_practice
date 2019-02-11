# module
# インスタンスを作成できない
# 継承不可

# 自動車の運転者に関するモジュールの作成
# Runと出力するメソッド
# Stopと出力するメソッド

module Driver
  #モジュールはインスタンスメソッド作成が出来ないのでselfを付ける
  def self.run
    puts 'Run'
  end

  def self.stop
    puts 'Stop'
  end
end

Driver.run
Driver.stop

#インスタンス化出来ない
#driver = Driver.new
