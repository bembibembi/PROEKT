import Foundation
class Sklad: KurutTime{
    var loc2: String
    
    init(loc2:String){
        self.loc2 = loc2
        super.init(profit:"100 com в месяц", year: 5, loc: "район Достук 8/б",coworkers: "10 чел\nкыргызы,\nрусские,\nиндусы",Import: "Внутри КР и Внутри РФ" )
}
    func printInFo(){
        for i in loc2{
        loc2 = "\nстрана - Россия , \nМесто нахождения склада - г.Москва ул.Гоголя 134"
            //print(i)
            print("прибыль оргонизации - \(profit),\nгод работы - \(year),\nместоположение - \(loc),\nагенты - \(coworkers),\(loc2)")
            break
        }
    }
}

