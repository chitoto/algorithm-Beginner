def switch_letter(origin_str)#switch_letterメソッドを定義します。引数はorigin_strです。
  change_str = []#change_strという名前の配列を定義
  strs = origin_str.split("")#splitメソッドを使い、引数origin_strを一文字ずつの配列に変換し、strs変数に代入
  strs.each do |str|#strs変数の中身をひとつずつ取り出してstr変数に代入
    if str == str.upcase#str変数が大文字だった場合は、小文字に変換してchange_str配列に要素として加える
       change_str << str.downcase
    else#str変数が大文字ではなかった場合（小文字だった場合）は、大文字に変換してchange_str配列に要素として加えます。
       change_str << str.upcase
    end
  end
  change_str.join#joinメソッドを使い、配列の各要素を結合します。
#このコードがswitch_letterメソッドの最後に評価される式なので、switch_letterメソッドの戻り値になります。
end
puts switch_letter("abCD")
puts switch_letter("EEEE")
puts switch_letter("ffff")
