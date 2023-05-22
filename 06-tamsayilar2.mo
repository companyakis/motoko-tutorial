//tam sayı türleri -> bounded integers olarak bilmekte yarar var, sınırlandırılmış demek!

//artı değer alanlar (positive values) => Nat8, Nat16, Nat32 ve Nat64

let x : Nat8 = 4 // 4 : Nat8

//artı ya da eksi değer alabilenler (positive or negative values) => Int8, Int16, Int32 ve Int64

let m : Int8 = 2 // +2 : Int8
let n : Int8 = -3 // -3 : Int8

//sınırlandırılmamış ve sınırlandırılmış tam sayılar arasında dönüşüm yapabiliriz

//ingilizce olarak unbound type ve bound type olarak olduğunu unutmayalım. 

//ilk örnek toNat() işlevi:

import Nat8 "mo:base/Nat8";
let x : Nat8 = 17;
let y: Nat = Nat8.toNat(x);
y // 17 : Nat

//ikinci örnek fromNat() işlevi:

import Nat8 "mo:base/Nat8";
let a : Nat = 51;
let b: Nat8 = Nat8.fromNat(a);
b // 51 : Nat8
