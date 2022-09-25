//koleksiyonlar, diziler set ve sözlük

var str = "Hello, playground"

var ilkDizimiz = ["Atıl","Ziynet","Yakup"]

//index

ilkDizimiz[1].uppercased()
ilkDizimiz[2]
ilkDizimiz[2] = "Osman"
ilkDizimiz[2]

var ikindiDizimiz = [10,20,30,40]

ikindiDizimiz[2] * 5 / 10

var karisikDizimiz = [100,200,"Atıl" , true, false] as [Any]

//as -> casting, any -> any object

var yeniDegisken = karisikDizimiz[2] as! String

karisikDizimiz.append("Ziynet")

karisikDizimiz.count

karisikDizimiz[karisikDizimiz.count - 1]

karisikDizimiz.last

var numaralarDizisi = [5,2,1,6,9,10]

numaralarDizisi.sort()

var harflerDizisi = ["a","j","b","o","d"]

harflerDizisi.sort()

//Set
var numaralar = [1,1,1,1,2,3,4,5,6] //tüm elemanlar sıralı
var numaraSeti : Set = [1,1,1,1,2,3,4,5,6] //tekrarsız elemanlar ve sırasız
numaraSeti.remove(3)

var siparislerDizisi = ["Istanbul","Istanbul","Istanbul","Ankara","Adana"]
siparislerDizisi.count

var siparislerSeti = Set(siparislerDizisi)
siparislerSeti.count

//set örnek
let birinciSet : Set = [40,50,60]
let ikinciSet : Set = [50,60,70]

let birlesimSeti = birinciSet.union(ikinciSet)

//Dictionary
//anahtar - kelime değer eşleşmesi

let meyveDizisi = ["Armut","Elma","Muz","Karpuz"]
let kaloriDizisi = [100,150,120,300]

meyveDizisi[2]
kaloriDizisi[2]

var meyveKaloriDictionary = ["Armut" : 100, "Elma" : 120, "Muz" : 150, "Karpuz" : 300]

meyveKaloriDictionary["Armut"] = 200








