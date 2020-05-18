# MEMO
## @DynamicMemberLookup (https://dev.classmethod.jp/articles/playground-dynamic-member-lookup-dynamiccallable/)
- 基本的にプロパティ名の有効性をチェックしないようにコンパイラに指示すること。
  - そのためコンパイル時に存在しないプロパティに対して `.` シンタックスをつけてアクセスできる。
- dynamicMEmberLookuoは 'subscript(dynamicMember:)というメソッドの実装を必要とする'

## subscript (https://qiita.com/happy_ryo/items/72b68859ed8ace9f5fb4)
- 基本的な書式に関しては通常のfuncと似ている
- {gat}/{set} と使って、DictionaryやArrayの読み込み時/書き込み時の処理内容を記述できる。
- 複数のsubscriptが定義できて、戻り値の型が異なるsubscriptが複数ある場合、受け取り側でどの型を受け取るかを明示しないとコンパイルエラーになる。

## Generics
## PropertyWrapper (https://qiita.com/kymmt/items/a8fa17d12f63a74ac123)
 - プロパティの変更通知をしたいけど、クラスの外からは値の変更を許したくないというケースがある。
 - その時に

## @EnvironmentObject
- こいつを付与したプロパティは複数のViewで共通のインスタンスを参照する。
- したがって、アプリ全体での共通のプロパティを保持したい時にこいつを使う

## @State
- SwiftUIでのViewはstructのため保持するプロパティを保持することができない。
- @Stateを付与したプロパティはメモリ管理がSwiftUIフレームワークに移譲される。
- プロパティは値の変更が監視され、変更時に宣言されたViewのbodyが再描画される
   - ただし、そのプロパティは宣言されたView内でのみとなる。また、値が変更されるようなアクセスでは$を付与する必要がある。
   
## @ObserbdObject
-  @Stateと似ているけど、プロパティをひとまとめにしたオブジェクトとして管理することができる。 
   
