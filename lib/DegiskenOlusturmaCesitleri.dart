void main() {

//Örnek 1 :

var sayi    = 10 ;
int numara  = 88 ;

//Örnek 2 :

var fiyat     = 12.99;
double ucret  = 23.59;

print(fiyat);
print(ucret);

//içeriklerini değiştiriyoruz yeni değer atayabiliyoruz değişkenlere
fiyat = 67.99 ;
ucret = 99.99;

print(fiyat);
print(ucret);

//Örnek 3 :
var sayi1 = 100;
int sayi2 = 200;

var toplam = sayi1 + 49;

int carpma = sayi1 * sayi2 ;

  print(toplam);
  print(carpma);

  //Örnek 4 :
  //Değişkenlerimizin içi boş bir şekilde de değişken oluşturabiliriz.
  var sonuc1;
  int sonuc2;

  sonuc1 = 2525;
  sonuc2 = 4444;

  print(sonuc1);
  print(sonuc2);

  //Örnek 5 :
  //Yan yana değişken oluşturma

  var a1,a2,a3;
  a1 = 11;
  a2 = 22;
  a3 = 33;

  print("$a1 $a2 $a3");

  int s1 = 44,s2 = 78;

  print(s1);
  print(s2);

//Örnek 6 :
//Type safe (değişken tipini koruma int değer verdiğiniz bir değere bu
// şekilde string bir değer verilemez.)

var deger = 100;

//deger = "merhaba" ; bu şekilde hata alırsınız.
}