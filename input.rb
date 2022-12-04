puts "キーボードから何か入力してみましょう"
input_key = gets
puts "入力された内容は#{input_key}"#入力された内容はinput_keyに格納される

#「gets」は、キーボード入力された値を取得するメソッド
#getsを使うと、キー入力待ちの状態になり、文字を入力してEnterキーを押すまで次に進まない
#getsで入力した値は、文字列として返される

#ec2-user:~/environment/ruby5 $ ruby input.rb
#キーボードから何か入力してみましょう
#hello      #と打ちエンター押すと実行され下記表示
#入力された内容はhello