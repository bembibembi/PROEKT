import Foundation
class Tovar{
    var name:String
    var kolvo:String
    var cost:String
    var shtrih:Int
    var trueOrfalse:Bool
    
    init(name:String, kolvo:String ,cost:String , shtrih: Int, trueOrfalse: Bool){
        self.name = name
        self.kolvo = kolvo
        self.cost = cost
        self.shtrih = shtrih
        self.trueOrfalse = trueOrfalse
    }
    func printinfo(){
print("Товар - \(name),\nколичество товара - \(kolvo),\nцена за товар - \(cost),\nномер товара - \(shtrih),\n\(trueOrfalse)")
    }
 func  showInfo(){
        if trueOrfalse == false{
            print("Не имеется - \(name)")
        }else if trueOrfalse == true{
            print("Имеется - \(name)")
        }
        print("\n\(name), \n\(kolvo),\n\(cost), \n\(shtrih), \n\(trueOrfalse)")
}
}



