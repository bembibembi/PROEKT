import Foundation
class Sklad: KurutTime{
    var loc2: String
    
    init(loc2:String){
        self.loc2 = loc2
        super.init(profit:"100 com в месяц", year: 5, loc: "рвйон Достук 8/б",coworkers: "10 - чел, кыргызы, русские, индусы",Import: "Внутри КР и Внутри РФ" )
}
    override func printInfo(){
        for i in loc2{
            _ = "страна - Россия , Место нахождения склада - г.Москва ул.Гоголя 134"
            print(i)
            print("прибыль оргонизации \(profit),год работы\(year),местоположение\(loc),агенты\(coworkers),\(i)")
        }
    }
}

