# iOS_Challenge

## 実装した機能
#### レギュレーション機能
- キーワード検索
- 検索結果の表示
- 検索記事の一覧から詳細画面(タイトル、詳細、いいね数、ユーザー情報、日付)の表示
- 記事をいいねしているユーザー(プロフィール画像、名前)の一覧の表示
#### 追加機能
- OAuthを利用したログイン認証（ログインは任意で認証なしでも利用可能）
- 記事詳細画面から記事のストックといいねをつける
- 検索の履歴の保存
- ログインユーザーのストック記事の閲覧
- ログインユーザー情報の閲覧

## 実装面でこだわった点
- 機能拡張やViewの使い回しがしやすいように、クリーンアーキテクチャをベースに設計をした点
- ドメイン層・データ層ではDIによりクラス間の依存性がなくなるようにした点
- 文字列のタイプミスによる不具合がおこらないように、R.swiftを用いてセルのidentifer等を文字列で打たないようにした点
- RxSwiftを用いてイベントや非同期処理の部分を統一感を持たせてコーディングした点
- 視覚的にわかりやすいように、ボタンなど文字列ではなくアイコン（イラスト）をセットした点
