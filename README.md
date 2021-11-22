<details>
<summary>**src :アプリケーションルートディレクトリ**</summary>
<div>

+ <summary>**assets :イメージファイル等の静的ファイル置き場**</summary>
<div>

+ ABV
</div>
</details>
+ 二段
+ 三段
+ 四段
+ 五段
  - 錬士
+ 六段
  - 錬士
+ 七段
  - 教士
+ 八段
  - 範士



</div>
</details>

├── api :バックエンドコードのサブモジュール
├── public :静的ファイル置き場
└── src :アプリケーションルートディレクトリ
    ├── assets :イメージファイル等の静的ファイル置き場
    ├── components :コンポーネント(UIパーツのモジュール)置き場
    │   ├── common :他コンポーネントから共通で利用されるコンポーネントパーツ置き場
    │   ├── misc : 他コンポーネントから利用されない、その他コンポーネントパーツ置き場
    │   │   ├── agent :代理店用
    │   │   ├── common :共通
    │   │   └── hq : その他本部ユーザー用
    │   ├── shop :
    │   │   ├── agent :
    │   │   ├── common :
    │   │   └── hq :
    │   └── その他機能単位ごとに拡張予定 :
    │       ├── agent : 
    │       ├── common :
    │       └── hq :
    ├── composables
    │   ├── agent
    │   ├── common
    │   └── hq
    ├── mocks
    │   ├── handlers
    │   │   ├── agent
    │   │   ├── common
    │   │   └── hq
    │   └── lib
    ├── openapi
    │   ├── admin
    │   │   ├── core
    │   │   ├── models
    │   │   └── services
    │   ├── agent
    │   │   ├── core
    │   │   ├── models
    │   │   └── services
    │   └── common
    │       ├── core
    │       ├── models
    │       └── services
    ├── pages
    │   └── shop
    │       ├── agent
    │       └── hq
    ├── repositories
    │   ├── agent
    │   ├── common
    │   └── hq
    ├── router
    │   ├── agent
    │   └── hq
    ├── store
    │   ├── agent
    │   ├── common
    │   └── hq
    ├── stories
    │   ├── agent
    │   │   └── store
    │   ├── hq
    │   │   └── store
    │   └── lib
    └── templates
        ├── misc
        │   └── Login
        └── shop
            ├── agent
            └── hq


