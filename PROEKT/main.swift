 import Foundation
 
var orgonistion = KurutTime(profit: "100 com в месяц", year: 5, loc: "ГУМ 3 - этаж", coworkers: "10 - чел кыргызы, русские, индусы", Import: "inKG , inRU")
 orgonistion.printInfo()

 var tovar1 = Tovar(name: "32 видов Курута", kolvo: "Коробка - 1кг", cost: "KG - 850, RU - 1200", shtrih: 456243726 , trueOrfalse: false)
 var tovar2 = Tovar(name: "28 видов Курута", kolvo: "Коробка - 800г", cost: "KG - 600, RU = 1000", shtrih: 983475098 , trueOrfalse: false)
 var tovar3 = Tovar(name: "20 видов Курута", kolvo: "Коробка - 500г", cost: "KG - 450 , RU - 750", shtrih: 243434344 , trueOrfalse: false)
 var tovar4 = Tovar(name: "16 видов Курута", kolvo: "Коробка - 250г", cost: "KG - 150 , RU - 350", shtrih: 242354355, trueOrfalse: true)
 var tovar5 = Tovar(name: "10 видов Курута", kolvo: "Коробка - 150г", cost: "KG - 70 ,RU - 150", shtrih:673423697, trueOrfalse: true)

 tovar1.printinfo()
 tovar3.showInfo()

 var RustamKG = Client(name: "Фархатов Рустам", adress: "Бишкек , Лев Толстой 346")
var KristinaRU = Client(name: "Кристина Си", adress: "Россия , Любливо 23")

 RustamKG.showinfo()
 KristinaRU.showinfo()

 var sklad = Sklad(loc2: "страна - Россия , Место нахождения склада - г.Москва ул.Гоголя 134")
 sklad.printInFo()

 var russia = Russia(kuda: "\nМосква, Любливо 23", sposob: "Машина", cost: "зависит от места", time: "зависит от места", otzyv: "книга")
 russia.greeting()

 var kyrgyz = Bishkek(sposob: "велосипед", cost: "200", time: "45m", otzyv: "книга")
 var kyrgyz2 = Tokmok(sposob: "машина", cost:"200" , time: "60m", otzyv: "оценка")
 kyrgyz.greeting()
 kyrgyz2.greeting()
