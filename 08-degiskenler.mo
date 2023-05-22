//Motoko dilinde değişkenler, let veya var anahtar sözcüğü ile oluşturabiliriz

//let kullanırsak, atanan değer değişmez -> immutable
//var kullanırsak, değişkenin değerini değiştirebiliriz -> mutable
//değişkenin değerini yeniden belirlerken, := kulllanacağız. (Birçok dilde olduğu üzere, yalnızca = değil!)

//hata alacağımız kodlar aşağıda. sizce neden?

let a = 12;
a := 25;

//hata almayacağımız bir örnek yapalım

var x = 25;
x := 17;
x // 17 : Nat
