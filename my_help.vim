let s:source_my_help = {
\   'name': 'my_help',
\ }
function! s:source_my_help.gather_candidates(args, context)
  return [
  \   { 'word': ',nr 【Include補完の再キャッシュ】[neocomplcache]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',uf 【:Unite file】[neocomplcache]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',um 【:Unite file_mru】[neocomplcache]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',ud 【:Unite directory_mru】[neocomplcache]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',ub 【:Unite buffer】[neocomplcache]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',ur 【:Unite register】[neocomplcache]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',us 【:Unite source】[neocomplcache]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',pt 【バッファ全てperltidy】[perl]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',ptv 【選択範囲perltidy】[perl]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',t 【prove -v %】[perl]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',T 【prove -v % | less】[perl]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',g 【:Grep】[qfixgrep]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',gr 【:RGrep】[qfixgrep]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',gb 【:BGrep】[qfixgrep]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',uw 【うわぁああああああ】[AA]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',up 【:Unite phrase】[phrase]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',pl 【:PhraseList】[phrase]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',pe 【:PhraseEdit】[phrase]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',pc 【:PhraseCreate】[phrase]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',r 【スクリプト実行】[quickrun]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',yr 【yankリスト表示】[yankring]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',1/,2 【選択範囲のdiff表示】[blockdiff]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ',un 【ニコニコ動画のランキング表示】[unite-scripts]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': '( 【今いるスコープの括弧を表示】[user]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': 'dit 【XMLタグに囲まれた範囲を削除】[system][xml]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ':GoogleTasks 【googletasksの内容を表示】[command][googletasks]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ':AllMaps 【定義されてるマッピング全て表示】[command]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ':e ++enc=utf-8 【文字コードをutf8に】[command]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ':setlocal fileencoding=utf-8 【ファイルエンコーディング変更】[command]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ':setl ff? 【ファイルフォーマット確認】[command]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ':setl ff=unix 【ファイルフォーマット変更】[command]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ':set binary 【バイナリ編集モード】[command][binary]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ':%!xxd 【16進数ダンプ】[command][binary]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ':%!xxd -r 【バイナリ保存】[command][binary]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ':echo MD5("textdata") 【MD5計算】[command][md5]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ':echo Sha1("textdata") 【Sha1計算】[command][sha1]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': ':echo Sha256("textdata") 【Sha256計算】[command][sha256]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': '/hoge\&fuga 【and検索】[search]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': '/hoge\|fuga 【or検索】[search]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': 'v選択してから* 【範囲選択したものを検索】[search]', 'source': 'my_help', 'kind': 'word' },
  \   { 'word': 'v選択してから<数字>C-a/C-x 【範囲選択した数字を一括インクリメント/デクリメント】[speeddating]', 'source': 'my_help', 'kind': 'word' },
  \ ]
endfunction
function! unite#sources#my_help#define()
  return s:source_my_help
endfunction

