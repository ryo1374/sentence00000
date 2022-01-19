# Sentence



1.概要

英文を登録・検索し、文章をコピーできる

---
2.URL  

https://sentence00000.herokuapp.com/

---
3.テスト用アカウント

* Nickname : ryo

* Mail : g@g

* Password : 111aaa
---
4.利用方法

 * アカウント登録し、文章を登録または検索する。どの文章もcopyボタンでコピー可能。ユーザーネームクリックでマイページへ遷移。登録した文章は編集と削除が可能
 ---
5.目指した課題解決

* 普段英語を使わない人が、急遽英語文章でのやりとりを求められた際にすぐに文書を用意できることを目的に作成した。
---

6.要件定義

* https://docs.google.com/spreadsheets/d/1ndxLfPIi6vCm2msQL_emVwFR9kfKCe88C2V0wHxPppk/edit?usp=sharing
---

7.機能説明

* ログイン/サインイン/ログアウト

 [![Image from Gyazo](https://i.gyazo.com/2c9f68d03e36b30f861e74f6761363d9.gif)](https://gyazo.com/2c9f68d03e36b30f861e74f6761363d9)
 [![Image from Gyazo](https://i.gyazo.com/627967c56a9a08f8e9ed4e41e6decf6d.gif)](https://gyazo.com/627967c56a9a08f8e9ed4e41e6decf6d)
[![Image from Gyazo](https://i.gyazo.com/7868f40aef2349804e6e838cefd51e01.gif)](https://gyazo.com/7868f40aef2349804e6e838cefd51e01)


* 文章登録機能

[![Image from Gyazo](https://i.gyazo.com/2d3c7b219d3b65acd708249f14e65fb0.gif)](https://gyazo.com/2d3c7b219d3b65acd708249f14e65fb0)

* 文章詳細ページ

[![Image from Gyazo](https://i.gyazo.com/3aa47a7a90ad02d30ae45933f3ee39d1.gif)](https://gyazo.com/3aa47a7a90ad02d30ae45933f3ee39d1)
* 文章編集/削除機能

[![Image from Gyazo](https://i.gyazo.com/ade3f67b67b4779edbec0e5cc026f606.gif)](https://gyazo.com/ade3f67b67b4779edbec0e5cc026f606)

[![Image from Gyazo](https://i.gyazo.com/2f88bc20398a1622c68c009544376113.gif)](https://gyazo.com/2f88bc20398a1622c68c009544376113)

* マイページ

[![Image from Gyazo](https://i.gyazo.com/4a4632051b01a2f71beac0985ec8b4eb.gif)](https://gyazo.com/4a4632051b01a2f71beac0985ec8b4eb)

* タグ検索/キーワード検索

[![Image from Gyazo](https://i.gyazo.com/9f70bcfee4a7ebb78becca5c463ced39.gif)](https://gyazo.com/9f70bcfee4a7ebb78becca5c463ced39)

[![Image from Gyazo](https://i.gyazo.com/a85009028dd7df26f369a406881ff54e.gif)](https://gyazo.com/a85009028dd7df26f369a406881ff54e)

* 文章のコピー

[![Image from Gyazo](https://i.gyazo.com/d1c78456a8620f79e83f3f01b43bdb26.gif)](https://gyazo.com/d1c78456a8620f79e83f3f01b43bdb26)

---

8.データベース設計

[![Image from Gyazo](https://i.gyazo.com/4dd731ab1a02a6528eaee095902ef953.png)](https://gyazo.com/4dd731ab1a02a6528eaee095902ef953)

---

9.ローカルでの動作方法

% git clone 
https://github.com/ryo1374/sentence00000

% cd sentence00000

%bundle install

% yarn install

% rails db:create

% rails db:migrate

% rails s

* ruby-version 2.6.5

* Homebrew 3.3.9
