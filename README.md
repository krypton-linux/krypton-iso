# Krypton-iso

# Krypton Linux

KryptonのArchISOのプロファイルです。

デスクトップにKDEを使っているArchベースのディストロです。

バグが多すぎてまだ使い物になりません。

# ビルド

ArchLinuxまたはその派生でビルドしてください

リポジトリからArchISOをインストールしてください(管理者権限が必要になります)

`$ sudo pacman -S archiso`

そして、ArchISOのconfigsディレクトリ(/usr/share/archiso/configs/)にKryptonディレクトリを好きな方法でダウンロードして配置してください。

```
  $ cd /usr/share/archiso/configs
  $ sudo mkarchiso -v krypton
```

しばらく待てばカレントディレクトリ内に作成されたoutディレクトリにISOが出力されます。

いい加減に作ってあります。

注意してください(?)。

(￣∀￣)
