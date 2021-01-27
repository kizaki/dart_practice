/*
    制御文
    if, forEach, for, for in, while, do while, switchなどの基本的な制御文が使える
    switch文のみ他の言語と少し違いが有り、連続で実行するためにラベルを明示的に付ける必要がある
    （ラベルをつけされすれば、次の処理以外も連続で実行できる）
*/
void main(){
    // forEach
    var lists = ['l', 'i', 's', 't'];
    lists.forEach((String value){
        print(value);
    });
    
    
}