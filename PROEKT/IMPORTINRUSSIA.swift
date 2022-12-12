import Foundation
protocol ImportinRUSSIAProtocol{
    var kuda: String {get set}
    var sposob: String {get set}
    var cost: String  {get set}
    var time: String  {get set}
    var otzyv: String  {get set}
    func greeting ()
}
struct Russia:ImportinRUSSIAProtocol{
    var kuda: String
    
    var sposob: String
    
    var cost: String
    
    var time: String
    
    var otzyv: String
    
    func greeting() {
     print("По каким облостям внутри Российской Федерации\(kuda) , cпособ доставки - \(sposob), способ оплаты - \(cost), время доставки\(time), отзыв клиента\(otzyv)")
    }
    
}


