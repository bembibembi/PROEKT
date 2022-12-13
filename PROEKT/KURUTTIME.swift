import Foundation
//Свойста оргонизации:
//profit - прибыль оргонизации
//yaer - сколько уже на рынке
//loc - место нахождения
//co-worker - кол-во сотрудников и люди каких наций имеют работу в оргонизации.

class KurutTime{
    var profit: String
    var year: Int
    var loc: String
    var coworkers: String
    var Import: String
    
    init(profit:String, year:Int, loc:String, coworkers:String ,Import:String){
    self.profit = profit
    self.year = year
    self.loc = loc
    self.coworkers = coworkers
    self.Import = Import
}
    func printInfo(){
        print("прибыль оргонизации - \(profit)\nгод работы -\(year)\nместоположение - \(loc)\nагенты - \(coworkers)\n\(Import)")
    }
}

