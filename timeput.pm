package App::timeput ;  
our $VERSION = '0.060' ; 
our $DATE = '2021-11-13T21:21+09:00' ; 

=encoding utf8
=head1 NAME
App::timeput
=head1 SYNOPSIS
This module provides a Unix-like command `F<timeput>'. 
=head1 DESCRIPTION

=encoding utf8 

=head1

 $0 

  $0 は入力を可能な限り読取り、その各行の先頭に読み取った時刻の情報を
  タブ区切りで出力する。

 オプション : 
    -c STR : 色を指定する。0 で色無し。"cyan", "yellow", "faint red bold" "bright_blue" など Term::ANSIColor で使える色が使える。
    -d : 日付(yyyy-mm-dd) を出力。
    -s : $0 を起動してからの秒数を出力。
    -. N : 秒数を小数点以下 N 桁出力する。1から6の整数値が使える。

    -b : 開始からの秒数も、日時も同時に表示する。
    -g : 開始からの秒数でなくて、1行ごとの間隔秒数を表示。-b と共に使う。(gap)
    -! : 出力のバッファリングをしない。


  開発メモ : 

    * -! に意味はあるのか? unbuffer コマンドの使い方も調べて検討したい。
    * 上記の4個の問題が解決したら、英文のマニュアルも用意しよう。

=cut 

=head1 SEE ALSO

=cut

1 ;
