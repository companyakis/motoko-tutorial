//bool ifadeler true ya da false dönüş yaparlar

//mantıksal ve , logical and dönüşleri aşağıda:
//ve nedeniyle, bir tane bile false varsa, dönüşün false olduğuna dikkat edelim

false and false // => false
false and true  // => false
true and false  // => false
true and true   // => true

//mantıksal veya, logical or dönüşleri aşağıda:
//veya nedeniyle, bir tane bile true varsa, dönüşün true olduğuna dikkat edelim

false or false // => false
false or true  // => true
true or false  // => true
true or true   // => true

//mantıksal değil, logical not
//tersine dönüşüm sağlar

not true  // => false, true değilse false oluyor

not false // => true, false değilse true oluyor

//değişkenleri Bool olarak tanımlamak gerekli olabilir
//para kaldı mı? kalmadı için "false" tanımlama gibi...

let havaSicak: Bool = true;
let paranVar: Bool = false;
