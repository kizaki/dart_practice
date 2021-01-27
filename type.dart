void main(){
 List f = [1,2,3]; // リスト
 f.add(4); // リストに追加
 f.add(5); // リストに追加
for (int i=0; i<f.length; i++){
     print(f[i]);
}

// Set
Set g = {'a', 'b', 'c'}; // 重複を許さない配列
g.add('d'); // 末尾追加
g.add('d'); // 重複しているので入ることはない
print('$f, ${f.length}, ${g.toList()[1]}'); // 配列に変換するときはtoListを使う

// Key/Valueペア
Map h = {
    // Key: Value
    'first':'one',
    'second':'two',
    'third':'three'
};
h.addAll({'fourth': 'four'});
print('$h, ${h.length}, ${h['first']}');

// Dartは強く片付けされているが、Dartは型を推論できる。
// 次のコードはint型であると推論される。
// 型が想定されていないことを明示的に示したい場合は、特殊な方dynamicを使用する。
dynamic j = 10;
j = 'a'; // dynamicだと途中で別の型のデータも格納できる。
print(j);

// varの場合は初期化時の型推論が働くので違う型を入れようとすると入れようとするとエラーになる
var o = 0;
o = 1;
print('${o}');
print(o);

// cast、別のデータ型への変換
print(int.parse('42') == 42);
print(double.parse('42.3') == 42.3);
print(42.31.toString() == '42.31');

}