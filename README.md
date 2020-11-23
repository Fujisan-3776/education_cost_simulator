### このページをご覧頂きありがとうございます
### ＜目次＞
1. アプリケーションの概要
2. デモ画面（使い方）
3. このアプリ開発を通して得られたこと
***
# １．アプリケーションの概要
## （１）企画  
&emsp;a．アプリ名  
&emsp;&emsp;”教育費用シミュレーター”  
&emsp;&emsp;→子供の学校の種類や習い事を選択して、保育園から大学院までの子供の教育に必要な費用をシミュレーション出来るアプリケーションを作りました  
&emsp;＜トップページ画面＞
![education_cost_simulator_トップページ](https://user-images.githubusercontent.com/71694686/99922073-be2b5f80-2d71-11eb-83e5-097978980b58.jpeg)

&emsp;b．開発環境 
&emsp;HTML・CSS・JavaScript・Ruby・Ruby on Rails・SQL・Git・ GitHub

&emsp;c．きっかけ  
&emsp;長男の誕生に伴い、将来子供に関する費用がいくらくらいになるのかを知りたいと思ったこと

&emsp;d．目的  
&emsp;アプリ開発を通して、家族の将来設計に必要な知識の収集、及びこれまでに学んだプログラミングの知識のアウトプットを行うこと

&emsp;e．ペルソナ  
&emsp;性別、年齢：20代半ば〜30代半ばの男女

&emsp;f．ユーザーストーリー  
&emsp;（a）課題  
&emsp;子供に関する出費にはどのような項目があり、各々いくらくらいの
金額になるのかを把握すること

&emsp;（b）課題を解決できる機能  
&emsp;学校の種類や習い事を選択して、シミュレーションが行える機能  

## （２）要件定義
* ユーザー管理機能・・・Gemのdeviseを使用
* 出費項目の確認機能・・・ActiveHashのプルダウン形式を使用
* シミュレーション機能・・・JavaScriptで計算、グラフ化  

## （3）設計
a．画面遷移図  
![education_cost_simulator_画面遷移図](https://user-images.githubusercontent.com/71694686/99903934-f64b8780-2d0a-11eb-8f6f-75c6b6e328d9.jpeg)

b．ER図  
![education_cost_simulator_ER図](https://user-images.githubusercontent.com/71694686/99922191-8244ca00-2d72-11eb-97ae-92b8fcf72d74.jpeg)

c．ページレイアウト  
&emsp;※設計段階で作成したイメージであり、実際に作成したアプリとは画面構成が異なります
![education_cost_simulator_ページレイアウト](https://user-images.githubusercontent.com/71694686/99922438-ed42d080-2d73-11eb-920b-ce86c8928224.jpeg)


# ２．デモ画面（使い方）  
（１）ユーザーを選択（パパ or ママ）  
[![Image from Gyazo](https://gyazo.com/5ec486eaf0369ce18be2c88586ac8be1.gif)](https://gyazo.com/5ec486eaf0369ce18be2c88586ac8be1)
（２）開始ボタンをクリック 
[![Image from Gyazo](https://gyazo.com/41772848fbfa5fed7b9a77b0513c5741.gif)](https://gyazo.com/41772848fbfa5fed7b9a77b0513c5741)
（３）必要項目をプルダウンの中から選択  
[![Image from Gyazo](https://gyazo.com/67afa2525174c16e0dff36a366e5d882.gif)](https://gyazo.com/67afa2525174c16e0dff36a366e5d882)
（４）「結果」ボタンをクリック  
[![Image from Gyazo](https://gyazo.com/1da421a5b27e24a91d960dfd38714dd5.gif)](https://gyazo.com/1da421a5b27e24a91d960dfd38714dd5)


# ３．このアプリ開発を通して得られたこと
（１）技術面  
* HTML,CSS、JavaScript、Ruby,Ruby on Railを用いてゼロから自力で最低限の
アプリケーションを開発できるようになったこと。

（２）マインド面  
* 企画の段階でガントチャートを作成して実施事項と実施日時を目標として定めたことで開発に遅れが生じても焦ることなく最後まで開発を続けることが出来たこと。

（３）その他  
* 幼児教育・保育の無償化や児童手当の制度について知れたこと
* およそ月５〜８万円あれば子供を一人養っていけること

（４）工夫した点  
* 要件定義の時点でイメージしているJavaScriptの挙動が実際に実装できるを確認
するために、簡易的なアプリケーションを作成して挙動の確認を行ったこと。
* ユーサビリティ向上の為に、妻や既婚者の友人に実際に使ってもらい、貰った意見をデザインや追加実装に反映したこと

（５）苦労した点  
* シミュレーションに必要な学費等の情報収集の時間を考慮せずに計画を立てて
しまったこと。（丸二日かかりました。）
