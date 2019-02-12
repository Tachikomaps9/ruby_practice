#------------------
# procオブジェクトの生成・実行
proc1 = Proc.new do
    puts 'procオブジェクトの生成'
end

proc1.call

#------------------
#仮引数付きprocオブジェクト
proc2 = Proc.new do |s|
    puts "渡された引数は#{s}"
end

proc2.call("これ！！！")

#------------------
# 引数にブロック（procオブジェクト）を渡し実行する
def say
    puts 'おはよう'
    # yieldがブロック内処理を実行してくれる
    yield
end

# ブロック付きでメソッド実行
say do
    puts 'proc実行！'
end

#-----------------
#元々の形
def sai_ori(&block)
    block.call
end

sai_ori do
    puts "元々の形；proc引数渡しでメソッド実行"
end

#-----------------
#ブロックが引数に渡されたか判断

def yield_test
    if block_given?
        yield
    else
        puts 'ブロックが渡されませんでした'
    end
end

yield_test { puts 'ブロックを渡しました' }

yield_test