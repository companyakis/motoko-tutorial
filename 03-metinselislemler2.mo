//metinsel işlevler, text methods

let ad_soyad: Text = "Mustafa Büyükdereli";

//size işlevi
ad_soyad.size();

//çıktı -> 19 : Nat
//ad ve soyad arasında bulunan boşluk da sayılıyor doğal olarak
//Nat nedir? Değineceğiz

//---------------------------------------------------------------------------

//metinleri döngüye de sokabiliriz, gerekli importları eklediğimize dikkat edelim
//chars işlevi

import Debug "mo:base/Debug";
import Char "mo:base/Char";

let yil: Text = "Yil 2023";
//i her bir harf ve boşluk için yazdım, siz başka harf kullanabilirsiniz
for (i in yil.chars()) {
	Debug.print(Char.toText(i));	
}

//-------------------------------------------------------------------------

//metinsel karşılaştırma için == kullanılır
//örneğin "adana" == "izmir" mi

import Debug "mo:base/Debug";

let il_1 = "Adana";
let il_2 ="İzmir";

let karsilastir: Bool = il_1==il_2;

//false dönecek, debug_show() işlevine sonra değinmeyi unutmayayım
Debug.print(debug_show(karsilastir));

//if else kullanımı da yapalım

import Debug "mo:base/Debug";

let il_1 = "Adana";
let il_2 ="İzmir";

if (il_1==il_2) {
    Debug.print("Belirtilen iller ayni")
} else {
    Debug.print("Farkli iller belirtilmis...")
}

//-----------------------------------------------------------------------

//metinsel dönüşüm
//toText() işlevi

import Nat "mo:base/Nat";
let yil: Nat = 2023;
//yılı metine dönüştürelim
Nat.toText(yil);
//"2023" : Text çıktısını alırız
