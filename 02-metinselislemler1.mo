import Debug "mo:base/Debug";

actor Strings_Konusu {

  //metin, text -> "" ile kullanıyoruz
  var amac = "Motoko dili";

  Debug.print(amac);

  Debug.print("Özel emoji 😀");

  //metin birleştirme için # kullanıyoruz

  let ben = "Mustafa";

  Debug.print("Gunaydin, " # ben # "!");

  //kaçışlardan bazıları:
  
  //yeni satır -> \n
  //tab -> \t
  //çift tırnak -> \"
  //sola yatık backslash -> \\

  // örnek verelim, windows dosya yolu
  // C:\Users\Mustafa
  Debug.print("C:\\Users\\Mustafa");
};
