# About Autohotkey

## how to get installer

以下からダウンロードする  

[公式](https://www.autohotkey.com/)

## how to use

ドキュメントのメインページは以下

https://www.autohotkey.com/docs/v2/

キーの一覧は以下

https://www.autohotkey.com/docs/v2/KeyList.htm

## how to check special key

1. タスクトレイのAutohotkeyをダブルクリックする。
1. Toolbarの"view"をクリックし、メニューから"Key history and script info"をクリックする
1. キーボード上で確認したいキーを押下する。
1. F5キーで表示を更新し、VK列の数字を確認すればOK。  
※ 通常は Up/Dn が `d` の行の VK を使う（KeyDown 側）

「カタカナひらがなローマ字」キーの場合は以下のように表示されるので、`VKF2`とすればいいことが分かる。

    VK  SC	Type	Up/Dn	Elapsed	Key		Window
    -------------------------------------------------------------------------------------------------------------
    F2  070	 	d	0.00	not found      	
    74  03F	 	d	1.56	F5             	
    Press [F5] to refresh.

## how to reload

設定ファイルを更新したらスクリプトファイルをダブルクリックして反映させる。
またはタスクトレイのアイコン右クリックし、メニューからReload Scriptをクリックする。
