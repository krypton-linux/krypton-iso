# Krypton-iso

# Krypton Linux

Krypton(Linuxディストロ)ArchISOのプロファイルです。

デスクトップにKDEを使っているArchベースのディストロです。

バグが多すぎてまだ使い物にならないのでインストールはしないでください。

プロファイルからビルドしたものはもう少しマシかもしれません。

# ビルド方法

ArchLinuxまたはその派生でビルドしてください

リポジトリからArchISOをインストールしてください(管理者権限が必要になります)

`pacman -S archiso`

そして、ArchISOのconfigsディレクトリ(/usr/share/archiso/configs/)にKryptonディレクトリを好きな方法でダウンロードして配置してください。

  $ cd /usr/share/archiso/configs
  & sudo mkarchiso -v krypton


しばらく待てばカレントディレクトリ内に作成されたoutディレクトリにISOが出力されます。
