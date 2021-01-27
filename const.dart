void main(){
    /*
        finalは変数の性質で、constは変数の性質+値の性質も規定する
        (constの方が制限できる範囲が広義)
        例えば、次のようなfinalを使った定数値の指定はできない。
        List l = final [1, 2, 3];
    */
    
    final k = 1; // finalの変数は初期化時のみ代入可能
    //k  = 2; // 再代入しようとするとエラー
    print(k);
    
    const l = 1; // 定数、再代入はエラーとなる
    //l = 2;
    print(l);
    
    List m = const [1,2,3]; // 定数配列を代入
    //m.add(1); // 定数配列の中身は変更できない
    print('$m');
}