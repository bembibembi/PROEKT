import Foundation
protocol ImportinKGProtocol{
    var sposob: String {get set}
    var cost: String  {get set}
    var time: String  {get set}
    var otzyv: String  {get set}
    func greeting ()
}
struct Bihkek:ImportinKGProtocol{
    var sposob: String

    var cost: String

    var time: String

    var otzyv: String

    func greeting() {
        print("Способ доставки внутри Кыргызстана - \(sposob), способ оплаты - \(cost), время доставки\(time), отзыв клиента\(otzyv)")
    }

}

struct Tokmok:ImportinKGProtocol{
    var sposob: String

    var cost: String

    var time: String

    var otzyv: String

    func greeting() {
     print("Способ доставки внутри Российской Федерации - \(sposob), способ оплаты - \(cost), время доставки\(time), отзыв клиента\(otzyv)")
    }

}

struct IK:ImportinKGProtocol {
    var sposob: String
    
    var cost: String
    
    var time: String
    
    var otzyv: String
    
    func greeting() {
     print("Способ доставки внутри Кыргызстана - \(sposob), способ оплаты - \(cost), время доставки\(time), отзыв клиента\(otzyv)")
    }
}
struct Talas:ImportinKGProtocol {
    var sposob: String
    
    var cost: String
    
    var time: String
    
    var otzyv: String
    
    func greeting() {
        print("Способ доставки внутри Кыргызстана - \(sposob), способ оплаты - \(cost), время доставки\(time), отзыв клиента\(otzyv)")
    }
}
struct Naryn:ImportinKGProtocol {
    var sposob: String
    
    var cost: String
    
    var time: String
    
    var otzyv: String
    
    func greeting() {
        print("Способ доставки внутри Кыргызстана - \(sposob), способ оплаты - \(cost), время доставки\(time), отзыв клиента\(otzyv)")
    }
    
}
