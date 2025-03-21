<div align="center">
  <a href="https://github.com/krypton-linux/krypton-iso">
    <img alt="krypton" src="https://raw.githubusercontent.com/krypton-linux/krypton-artworks/1919f2a6c6469d4175aead8751d2b09698ddbe6c/logo/logo.svg" width="60%" height="auto">
  </a>
</div>

# Krypton Linux

<div align="center">
  <img alt="Static Badge" src="https://img.shields.io/badge/Version%20Beta2-5dade2">
  <img alt="Static Badge" src="https://img.shields.io/badge/License-GPL_3.0-blue">
  <img alt="Static Badge" src="https://img.shields.io/badge/ArchISO-5dade2">
  <a href="https://krypton-linux.com"><img src="https://img.shields.io/badge/Go%20to%20homepage-5dade2"></a>
</div>

<div align="center">
    <h2>Krypton Linux</h2>
</div>

<div align="center">
  <a>
    Arch Linuxベースで、シンプルでありながらLinux mintのように簡単に使えるLinuxディストロ。
  </a>

  Krypton Linuxは、Arch Linuxベースで、デスクトップにKDE Plasmaを使用しています。

  美しいデスクトップ、使いやすさ、簡単さに重点を置いた実用的なLinuxディストロを目指しています。

  現在、Xfceエディションの制作を検討しています。
</div>

<div align="center">
  <h2>インストール</h2>
</div>

<div>
  releaseに貼ってあるリンクから、ISOイメージをダウンロードするのが簡単ですが、devブランチをビルドして使うことを推奨します。

  <div align="center"><h5>ISOイメージからインストールする場合</h5></div align="center">

  ISOイメージからインストールする場合は、Etcherなどのライティングソフトを使ってUSBメモリに焼いてください。

  その後、USBメモリからPCを起動し、アプリケーションランチャーの検索ボックスから、Calamaresと検索して検索結果からインストーラーを選択して起動させてください。

  <h5>自分でビルドする場合</h5>

  自分でビルドする場合は、Arch LinuxかKrypton Linux、またはそれ以外のArch Linux派生ディストロでビルドします。

  リポジトリからarchisoまたはAURからarchiso-gitをインストールします。
  
  ```$ sudo pacman -S archiso```

  次に、ArchISOのディレクトリに移動します。

  ```$ cd /usr/share/archiso/config```

  そして、カレントディレクトリにこのリポジトリのdevブランチをクローンします。

  最後に、ビルドします(CPU負荷と時間がかかります)。

  ```$ sudo mkarchiso -v krypton-iso/krypton```

  カレントディレクトリの下のoutディレクトリに生成された.isoファイルを、ISOイメージからインストールするのと同じ手順でインストールしてください。
</div>

