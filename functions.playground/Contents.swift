//Fonksiyonlar

func ornekFonksiyon()
{
    print("ornek")
}

ornekFonksiyon()

func myFunction(a: String){
    print(a)
}
myFunction(a: "ziynet")

//Output, return

func toplama(x: Int, y:Int)
{
    print(x + y)
}
toplama(x: 10, y: 20)

//var numara = toplama(x: 20, y: 30)
//print(numara) //deneme

func carpma(a: Int, b: Int) -> Int
{
    return a * b
}

var carpmaSonucu = carpma(a: 5, b: 8)
print(carpmaSonucu)

//Opsiyoneller (Optionals)

var benimIsmim : String? // ? = bu stringin bir değeri olabilir

benimIsmim?.uppercased()

benimIsmim = "Ziynet"

benimIsmim?.uppercased()

var kullaniciNumarasi = "20"

//force unwrapping "zorlama"
//var sonuc = Int(kullaniciNumarasi)! * 5

var sonuc = (Int(kullaniciNumarasi) ?? 1 ) * 5

if let yeniSonuc = Int(kullaniciNumarasi)
{
    yeniSonuc * 6
}
else
{
    print("yanlış giriyorsunuz tekrar deneyiniz.")
}

