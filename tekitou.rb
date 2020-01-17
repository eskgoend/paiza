def main ##コントローラーの役割
  # ロジック本体から画面出力に依存しない形で結果を受け取る
  rows = do_something

  # コンソール用に結果を整形して出力する（配列の内容をputsで出力するだけ）
  puts rows ##ビューの役割
end

# ロジック本体。要件を満たす配列を戻り値として返す
def do_something ##モデル本体
  rows = []
  ## 以下省略
  rows << 'piyo piyo'

  rows
end