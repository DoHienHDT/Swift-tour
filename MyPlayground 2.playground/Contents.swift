////: Playground - noun: a place where people can play
//
////import UIKit
////
////
////let diemcanhan = [75, 65, 43, 87, 12]
////var code = 0
////for number in diemcanhan {
////    if number > 50
////    {
////        code = code + 3
////    }else {
////        code +=  1
////    }
////    print(code)
////}
////let individualScores = [75, 43, 103, 87, 12]
////var teamScore = 0
////for score in individualScores {
////    if score > 50 {
////        teamScore += 3
////    } else {
////        teamScore += 1
////    }
////}
////var optionalString: String? = "Hello"
////print(optionalString == nil)
////var optionalName: String? = "john Appleseed"
////var greeting = "Hello!"
////if let name = optionalName {
////greeting = "Hello, \(name)"
////}
//
//
////var optionalString: Int?
////print(optionalString == nil)
////var optionalName: String? = "John Appleseed"
////var greeting = "Hello!"
////if let name = optionalName {
////    greeting = "Hello, \(name)"
////}
////let nickName: String? = nil
////let fullName: String = "John Appleseed"
////let informalGreeting = "Hi \(nickName ?? fullName)"
////print(informalGreeting)
////var optionalString : String?
//////optionalString = "Hello"
////print(optionalString)
//////if let hello = optionalString {
//////    print(hello)
//////} else {
//////    print("No Data")
//////}
////
////if optionalString != nil {
////    print(optionalString ?? "")
////}
////let interestingNumbers = [
////    "prime": [2, 3, 5, 7, 11, 13],
////    "Fibonacci":[]
////]
////let vegetable = "red pepper"
////switch vegetable {
////case "celery":
////    print("ADD some raisins and make ants on a log.")
////case"cucumber", "watercress":
////    print("That would make a good tea sanwich")
////case let x where x.hasSuffix("pepper"):
////    print("Is it a spicy \(x)?")
////default:
////    print("Everything tastes good in soup.")
////}
////let interestingNumbers = [
////    "prime": [2, 3, 5, 7, 11, 13],
////    "Fibonacci": [1, 4, 9, 16, 25],
////    "Square": [1, 4, 9, 16, 50],
////]
////var largest = 0
////for (kind, numbers) in interestingNumbers {
////    for number in numbers{
////        if number > largest{
////            largest = number
////        }
////    }
////}
////print(largest)
////func greet(person: String, day: String) -> String{
////    return "Hello \(person), today is \(day)."
////}
////greet(person: "Bob" , day: "Tuesday")
////let so = [-5, -10, -15, -20, -4 , -50]
////var test = so[0]
////for  numbers in so{
////        if numbers < test{
////            test = numbers
////        }
////}
////print(test)
////
////let so = [10 , 20 , 30, 40, -50]
////var test = so[0]
////for number in so{
////    if number > test{
////        test = number
////    }
////}
////print(test)
////let arr = Array(1...100)
////var test = arr[0]
////for number in arr{
////
////}
////func greet( _ person: String,  _ day: String) -> String{
////    return "Hello \(person), today is \(day)."
////}
////print(greet("Wednesday","John"))
////func calculateStatistics(scores:[Int]) -> (min: Int, max: Int, sum: Int){
////    var min = scores[0]
////    var max = scores[0]
////    var sum = 0
////    for score in scores{
////        if score > max {
////            max = score
////        }
////        else if score < min {
////            min = score
////        }
////        sum += score
////    }
////    return (min , max , sum)
////}
////let statistics = calculateStatistics(scores: [5, 3, 100, 3, 9])
////print(statistics.sum)
//////print(statistics.1)
////func returnFifteen() -> Int {
////    var y = 10
////    func add() -> Int {
////        return y * 2
////    }
////    return add() * 2
////}
////returnFifteen()
//
////func makeIncrementer() ->((Int) ->Int){
////    func addOne(number: Int) -> Int{
////        return 1 + number
////    }
////    return addOne
////}
////var increment = makeIncrementer()
////increment(8)
/////
//func hasA
//func solonnhat(){
//    let int = solonnhat(scores: [3, 10, 15, 30])
//    var max = scores[0]
//    var min = scores[0]
//    for score in scores {
//        if score > max {
//            max = score
//        }else if score < min {
//            min = score
//        }
//    }
//    return solonnhat()
//}
//print(solonnhat())
//func calculateStatistics(scores: [Int]) -> (min: Int, max: Int) {
//    var min = scores[0]
//    var max = scores[0]
//    for score in scores {
//        if score > max {
//            max = score
//        } else if score < min {
//            min = score
//        }
//    }
//    return(min, max)
//}
//let statistics = calculateStatistics(scores: [5, 3, 100, 3, 9, 155])
//print(statistics.max)
//var array = Array(0...100)
//func evenarray(scores: [Int]) ->(even: Int, odd: Int){
//    var arrChan = [Int]()
//    var arrLe = [Int]()
//    var even = scores[0]
//    var odd = scores[0]
//
//    for score in scores {
//        if score % 2 == 0 {
//            even = score
//            arrChan.append(even)
//        }
//        else if score % 2 != 0 {
//            odd = score
//            arrLe.append(odd)
//        }
//    }
//    print(arrLe)
//    print(arrChan)
//    return ( even, odd )
//}
//
//let sumparity = evenarray(scores: [Int](1...100))
//func evenarry(scores: [Int]) -> (even: Int, odd: Int) {
//    var arrchan = [Int]()
//    var arrle = [Int]()
//    var even = scores[0]
//    var odd = scores[0]
//
//    for score in scores {
//        if score % 2 ==  0{
//            even = score
//            arrchan.append(even)
//        } else if score % 2 != 0 {
//            odd = score
//            arrle.append(odd)
//        }
//    }
//    print(arrle)
//    print(arrchan)
//    return(even, odd)
//}
//let sumparty = evenarry(scores: [Int](1..<100))
//
func evenarray(score: [Int]) ->(mangchan: [Int] ,mangle: [Int]){
    var mangchan = [Int]()
    var mangle = [Int]()
    for scor in score{
        if scor  % 2 == 0
        {
            mangchan.append(scor)
        }
        else
        {
            mangle.append(scor)
        }
    }
    print(mangchan)
    print(mangle)
    return(mangchan, mangle)
}
let sumparty = evenarray(score: [Int](1..<100))
//func timmang(score: [Int]) ->(max: Int, min: Int){
//    var max = score[0]
//    var min = score[0]
//    for scor in score{
//        if scor > max {
//            max = scor
//        }else if scor < min
//        {
//            min = scor
//        }
//    }
//    return(max, min)
//}
//let mang = timmang(score : [10, 120, 124, -45, 99])
//print(mang.min)
//func uocchung(soA: Int, soB: Int) -> Int{
//    var a = soA
//    var b = soB
//    while a != b {
//        if a > b{
//            a -= b
//        }else {
//            b -= a
//        }
//    }
//    return a
//}
////    func boichung(number1: Int, number2: Int) -> Int{
//        let ucln = uocchung(soA: number1, soB: number2)
//        return (number1 * number2)/ucln
//    }
//print(boichung(number1: 6, number2: 13))
//func trungbinhcong(score: [int]) -> Int{
//
//}
//func areee(number1:Int, number2: Int) -> Int
//{
//    var array = [Int](1...10)
//    for xcode in array
//    {
//        xcode = xcode + 1
//    }
//}
////print(areee(number1: , number2: ))


//Tinh trung binh cong
//func getTBC(array: [Int]) -> Double {
//    var sum = 0
//
//    for number in array{
//    sum += number
//}
//print(array.count)
//        return Double(sum) / Double(array.count)
//}
//let array = [Int](1...10)
//print(getTBC(array: array))

//// tim so o giua
//func betwen(score: [Int]) -> Int {
//    var max = score[0]
//    var min = score[0]
//    var middle = score[0]
//    for scor in score{
//        if scor > max {
//            max = scor
//        }else if scor < min{
//            min = scor
//        }
//    }
//    for number in score {
//        if min < number && number < max{
//            middle = number
//        }
//    }
//    return middle
//}
//let bien = betwen(score: [45, 45, 65])
//print(bien)


//func between(score: [Int]) -> Int? {
//    var max = score[0]
//    var min = score[0]
//    var middle: Int?
//    for scor in score {
//        if scor > max {
//            max = scor
//        } else if scor < min {
//            min = scor
//        }
//    }
//
//    for number in score {
//        if min < number && number < max {
//            middle = number
//        }
//    }
//
//    return middle
//}
//
//print(between(score: [12, 5, 15]))
//func beetween(score: [Int]) -> Int?{
//    var max = score[0]
//    var min = score[0]
//    var middle: Int?
//    for scor in score{
//        if scor > max {
//            max = scor
//        }
//        else if scor < min{
//            min = scor
//        }
//    }
//    for number in score {
//        if min < number && number < max {
//            middle = number
//        }
//    }
//    return middle
//}
//print (beetween(score: [45, 123 ,4]))

// so dao nguoc
//func daonguoc(score: Int){
//    var score = score
//    var songuoc : Int = 0
//    while score > 0 {
//        let  sodu = score % 10
//        songuoc = (songuoc) * 10 + sodu
//        score = score / 10
//    }
//    print(songuoc)
//}
//daonguoc(score: 321)

//func getMax(score: [Int]) -> Int {
//    var max = score[0]
//    for scor in score{
//        if scor > max{
//            max = scor
//        }
//    }
//    return max
//}
//func soSanh(mangA: [Int], mangB : [Int]) -> Int {
//    let maxA = getMax(score: mangA)
//    let maxB = getMax(score: mangB)
//    if maxA > maxB {
//        return maxA
//    } else {
//        return maxB
//    }
//}
//
//var maxAll = soSanh(mangA: [1,2,3,4,-10,10], mangB: [10000,1,2,0,4,56,7,8])
//print(maxAll)
//let even = (score: [15, 12 , 46])
////func MangB(score: [Int]) ->(SoA: Int, SoB: Int){
////    var SoA = score[0]
//    var SoB = score[0]
//    for scores in score {
//        if scores > SoA{
//            SoA = scores
//        }else if scores < SoB{
//            SoB = scores
//        }
//    }
//    return(SoA, SoB)
//}
//let odd = MangB(score: [15, 35 ,47])
//
////if print(even.max) > print(odd.SoA){
////    print(even.max)
////}
//if even > odd{
//    print(even.max)
//}else if even < odd{
//    print(odd.SoA)
//}
//func Getmax(sores: [Int]) -> Int{
//    var max = sores[0]
//    for scor in sores{
//        if scor > max{
//            max = scor
//        }
//    }
//    return max
//}
//func sosanh(manga: [Int], mangb: [Int]) -> Int {
//    let maxa = Getmax(sores: manga)
//    let maxb = Getmax(sores: mangb)
//    if maxa > maxb{
//        return maxa
//    } else {
//        return maxb
//    }
//}
//var getall = sosanh( manga: [123,12,12], mangb: [12,5,8])
//print(getall)


//func getMax(score: [Int]) -> Int {
//    var max = score[0]
//    for scor in score{
//        if scor > max{
//            max = scor
//        }
//    }
//    return max
//}

//func soSanh(mangA: [Int], mangB : [Int]) -> Int {
//    let maxA = getMax(score: mangA)
//    let maxB = getMax(score: mangB)
//    if maxA > maxB  {
//        return maxA
//    } else {
//        return maxB
//    }
//}
//
//var maxAll = soSanh(mangA: [1,2,3,4,-10,10], mangB: [10000,1,2,0,4,56,7,8])
//print(maxAll)
//
//func getmax(score: [Int]) -> Int{
//    var max = score[0]
//    for scor in score {
//        if scor > max {
//            max = scor
//        }
//    }
//    return max
//}
//func sosanh(number1: [Int], number2: [Int]) -> Int{
//    var max1 = getmax(score: number1)
//    var max2 = getmax(score: number2)
//    if max1 > max2 {
//        return max1
//    }else{
//        return max2
//    }
//}
//var maxall = sosanh(number1: [15, 54, 45], number2: [12,46,47])
//print(maxall)
//Numbers.map({ (number: Int) -> Int in
//    let result = 3 * number
//    return result
//})
//    let sortedNumbers = Numbers.sorted { $0 > $1 }
//    print(sortedNumbers)


//class NamedShape {
//    var numberOfSides: Int = 0
//    var name: String
//
//    init(name: String) {
//        self.name = name
//    }
//
//    func simpleDescription() -> String {
//        return "A shape with \(numberOfSides) sides."
//    }
//}
//
//class Square: NamedShape {
//    var sideLength: Double
//
//    init(sideLength: Double, name: String) {
//        self.sideLength = sideLength
//        super.init(name: name)
//    }
//
//    func area() -> Double {
//        return sideLength * sideLength
//    }
//
//
//    override func simpleDescription() -> String {
//        return "An equilateral triangle with sides of length \(sideLength)."
//    }
//}
//
//let test = Square(sideLength: 5.2, name: "Hinh Vuong")
//test.area()
//test.simpleDescription()
//class TriangleAndSquare {
//    var triangle: EquilateralTriangle {
//        willSet {
//            square.sideLength = newValue.sideLength
//        }
//    }
//    var square: Square {
//        willSet {
//            triangle.sideLength = newValue.sideLength
//        }
//    }
//    init(size: Double, name: String) {
//        square = Square(sideLength: size, name: name)
//        triangle = EquilateralTriangle(sideLength: size, name: name)
//    }
//}
//var triangleAndSquare = TriangleAndSquare(size: 10, name: "another test shape")
//print(triangleAndSquare.square.sideLength)
//print(triangleAndSquare.triangle.sideLength)
//triangleAndSquare.square = Square(sideLength: 50, name: "larger square")
//print(triangleAndSquare.triangle.sideLength)
////let optionalSquare: Square? = Square(sideLength: 2.5, name: "optional square")
////let sideLength = optionalSquare?.sideLength
////func giamdan(scores : [Int]) -> Int{
////    var soA = scores[0]
////    var soB = scores[0]
////    for scor in scores {
//
//    }
//}

// sap xep theo chieu huong giam dan
// var a = [1, 4,79, 5, 6, 7, 3]
//for i in 0 ... (a.count - 2)  {
//    for j in i + 1 ... (a.count - 1){
//        if a[i] < a[j] {
//            let temp = a[i]
//            a[i] = a[j]
//            a[j] = temp
//        }
//    }
//}
//print(a)

//var a = [2,5,4,9,7,6,3]
//for i  in 0 ... (a.count - 2) {
//    for j in i + 1 ... (a.count - 1) {
//        if a[i] > a[j] {
//            let temp = a[i]
//            a[i] = a[j]
//            a[j] = temp
//        }
//    }
//}
//print(a)

// kiem tra so nguyen to
//
//func sognuyen(scores: Int) -> Bool {
//    if scores < 2 {
//        return false
//    }
//    if scores == 2
//    {
//        return true
//    }
//    if scores % 2 == 0 {
//        return false
//    }
//    var i = 3
//    while i < scores - 1 {
//        if scores % i == 0 {
//            return false
//        }
//        i += 2
//    }
//    return true
//}
//print(sognuyen(scores: 15))

//class NameShape {
//    var numberOfSides: Int = 0
//    var name: String
//    init(name: String){
//        self.name = name
//    }
//    func simpleDescription() -> String {
//        return "A shape with \(numberOfSides) sides."
//    }
//}
//class EquilateralTriangle: NameShape{
//    var sideLength: Double = 0.0
//    init(sideLength: Double, name: String) {
//        self.sideLength = sideLength
//        super.init(name: name)
//        numberOfSides = 3
//    }
//    var perimeter: Double{
//        get {
//            return 3.0 * sideLength
//        }
//        set {
//            sideLength = newValue / 3.0
//        }
//    }
//   +func simpleDescription() -> String {
//        return "An equilateral triangle with sides of length \(sideLength)"
//    }
//}
//var triangle = EquilateralTriangle(sideLength: 3.1, name: "a triangle")
//print(triangle.perimeter)
//triangle.perimeter = 9.9
//print(triangle.sideLength)
//print(triangle.simpleDescription())

// bai 19
//
//class TamGiac {
//    var chieuCao: Double
//    var chieuNgang: Double
////    init(chieuCao: Double, chieuNgang: Double) {
////        self.chieuCao = chieuCao
////        self.chieuNgang = chieuNgang
////    }
////    var dientich: Double {
////        return (chieuNgang * chieuCao) / 2
////    }
////}
////var inhinh = TamGiac(chieuCao: 5, chieuNgang: 15)
////print(inhinh.dientich)
//
//
//// bai 20
//
//class Hinh {
//    var chCao: Double
//    var chNgang: Double
//    init(chCao: Double, chNgang: Double) {
//                self.chCao = chCao
//                self.chNgang = chNgang
//            }
//    var dienTich: Double {
//        return chCao * chNgang
//    }
//}
//
//class HinhChuNhat: Hinh {
//
//}
//class HinhTamGiac: Hinh {
//    override var dienTich: Double {
//        return (chCao * chNgang) / 2
//    }
//}
//class Hinhthang: Hinh {
//    var day: Double
//     init(chCao: Double, chNgang: Double, day: Double) {
//        self.day = day
//        super.init(chCao: chCao, chNgang: chNgang)
//    }
//    override var dienTich: Double {
//        return 1/2 * ((day + chNgang) * chCao)
//    }
//}
//
//var dientichHCN = HinhChuNhat(chCao: 5, chNgang: 6)
//print(dientichHCN.dienTich)
//var dientichtamgiac = HinhTamGiac(chCao: 6, chNgang: 8)
//print(dientichtamgiac.dienTich)
//var dientichhinhthang = Hinhthang(chCao: 3, chNgang: 4, day: 5 )
//print(dientichhinhthang.dienTich)
//
////class Hinh{
////    var chieucao: Double
////    var chieungang: Double
////    init(chieucao: Double, chieungang: Double) {
////        self.chieucao = chieucao
////        self.chieungang = chieungang
////    }
////    var dientich: Double{
////        return chieucao * chieungang
////    }
////}
////    class Hinhchunhat: Hinh {
////        override var dientich: Double{
////            return (chieucao * chieungang) / 2
////        }
////    }
////class Hinhtamgiac: Hinh {
////    override var dientich: Double{
////        return (chieucao * chieungang) / 2
////    }
////}
////class Hinhthang: Hinh {
////    var day: Double
////    init(chieucao: Double, chieungang: Double , day: Double) {
////        self.day = day
////        super.init(chieucao: chieucao, chieungang: chieungang)
////    }
////    override var dientich: Double{
////        return 1/2 * ((day + chieungang) * chieucao)    }
////}
////var dientichHCN = Hinhchunhat(chieucao: 5, chieungang: 6)
////print(dientichHCN.dientich)
////var dientichHTG = Hinhtamgiac(chieucao: 9, chieungang: 12)
////print(dientichHTG.dientich)
////var dientichHT = Hinhthang(chieucao: 9, chieungang: 2, day: 4)
////print(dientichHT.dientich)
//
//
//
//
//
////class HinhHoc {
////    var chieuCao: Int
////    var chieuNgang: Int
////    init(chieuCao: Int, chieuNgang: Int) {
////        self.chieuCao = chieuCao
////        self.chieuNgang = chieuNgang
////    }
////    func dienTich() -> Double {
////        return Double(chieuCao * chieuNgang)
////    }
////}
////class HinhCN:HinhHoc {
////
////}
////class HinhTG: HinhHoc {
////    override func dienTich() -> Double {
////        return Double(chieuCao * chieuNgang) / Double(2)
////    }
////}
////class HinhBH: HinhHoc {
////    var dayNho: Int
////    init(chieuCao: Int, chieuNgang: Int, dayNho: Int) {
////        self.dayNho = dayNho
////    super.init(chieuCao: chieuCao, chieuNgang: chieuNgang)
////    }
////    override func dienTich() -> Double {
////        return Double((dayNho + chieuNgang) * chieuCao) / Double(2)
////    }
////}
////
////let hinhTamGiac = HinhTG(chieuCao: 9, chieuNgang: 5)
////print(hinhTamGiac.dienTich())
////
////let hinhBinhHanh = HinhBH(chieuCao: 9, chieuNgang: 5, dayNho: 3)
////print(hinhBinhHanh.dienTich())
//
//
//// bai 23
//class DongVat {
//    var name: String
//    var soChan: Int
//    init(name: String, soChan: Int) {
//        self.name = name
//        self.soChan = soChan
//    }
//    func tiengKeu() -> String {
//        return (" Con \(name) co tieng keu la:")
//    }
//}
//class Cho: DongVat {
//    var gogo: String
//    init(name: String, soChan: Int, gogo: String) {
//        self.gogo = gogo
//        super.init(name: name, soChan: soChan)
//    }
//    override func tiengKeu() -> String {
//        return ("Con \(name)  co tieng keu la: \(gogo)")
//    }
//}
//class meo: DongVat {
//    var meomeo: String
//    init(name: String, soChan: Int, meomeo: String) {
//        self.meomeo = meomeo
//        super.init(name: name, soChan: soChan)
//    }
//    override func tiengKeu() -> String {
//        return ("Con \(name) co tieng keu la: \(meomeo)")
//    }
//}
//class lon: DongVat {
//    var unin: String
//    init(name: String, soChan: Int, unin: String) {
//        self.unin = unin
//        super.init(name: name, soChan: soChan)
//    }
//    override func tiengKeu() -> String {
//        return ("Con \(name) co tieng keu la:\(unin)")
//    }
//}
//let conCho = Cho(name: "Cho", soChan: 4, gogo: "gau gau")
//print(conCho.tiengKeu())
//let conMeo = meo(name: "Meo", soChan: 4, meomeo: "meo meo")
//print(conMeo.tiengKeu())
//let conLon = lon(name: "Lon", soChan: 4, unin: "un in")
//print(conLon.tiengKeu())

//func lonNhat(scores: [Int]) -> Int{
//    var max = scores[0]
//    for scor in scores{
//        if scor > max{
//            max = scor
//        }
//    }
//    return max
//}
//func lon2(scores: [Int]) -> (max: Int, max2: Int) {
//    var lonnhi = scores[0]
//    let max = lonNhat(scores: scores)
//    for scor in scores {
//        if (scor > lonnhi) && (scor < max) {
//            lonnhi = scor
//        }
//    }
//    return (max, lonnhi)
//}
//func sapXep( scores: [Int]) -> [Int]{
//    var score = scores
//    for i  in 0...(scores.count - 2) {
//        for j in (i + 1)...(scores.count - 1) {
//            if score[i] < score[j] {
//                let temp = score[i]
//                score[i] = score[j]
//                score[j] = temp
//            }
//        }
//    }
//    return score
//}
//func insertNumber( scores: [Int], number: Int) -> [Int] {
//    var score = scores
//    score.append(number)
//    score = sapXep(scores: score)
//    return score
//}
//let get2Max = lon2(scores: [1,2,455,5,78,-1])
//print(get2Max.0)
//print(get2Max.max2)
//
//let themSo = insertNumber(scores: [6,8,7,9,-10], number: 10000)
//print(themSo)
//

// in hinh chu nhat
//for _ in 0..<5 {
//    var width: String = ""
//    for _ in 0...10 {
//        width += "*"
//        width += " "
//    }
//    for _ in 0..<4 {
//        var hieght: String = ""
//        for _ in 0...9{
//            hieght += " "
//        }
//        print(hieght)
//    }
//    print(width)
//}

//

// in hinh chu nhat nhe'

//func hinhchunhat(dai: Int, rong: Int){
//    var width: String = ""
//    for _ in 0..<dai {
//        width = ""
//        for _ in 0..<rong {
//            width += "* "
//        }
//        print(width)
//    }
//}
//hinhchunhat(dai: 9, rong: 5)





// in hinh chu nhat rong ne`
//func inhinhrong(dai: Int, rong: Int){
//    var width: String = ""
//    for i in 0..<dai {
//        width = ""
//        for j in 0..<rong {
//            if i == 0 ||  j == 0 || i == dai - 1 || j == rong - 1 {
//                width += "*  "
//            }else{
//                width += "   "
//            }
//        }
//        print(width)
//    }
//}
//inhinhrong(dai: 9, rong: 9)

//class Number {
//    var num : Int = 0
//    var chieuDai: Int
//    var chieuRong: Int
//    init(chieuDai: Int,chieuRong: Int) {
//        self.chieuDai = chieuDai
//        self.chieuRong = chieuRong
//    }
//    var computedArea : Int {
//        get {
//            return chieuRong * chieuDai
//        }
//        set {
//            newValue
//        }
//    }
//}
//
//class HinhTamGiac: Number {
//    override var computedArea: Int {
//        get {
//            return (chieuRong * chieuDai) / 2
//        }
//        set {
//            newValue
//        }
//    }
//}
//let hinhTG = HinhTamGiac(chieuDai: 3, chieuRong: 4)
//print(hinhTG.computedArea)
//class SoHoc: Number {
//    override var num: Int {
//        get {
//            return 10
//        }
//        set {
//            newValue
//        }
//    }
//}
//let soHoc = SoHoc()
//print(soHoc.num)

//class Hinh {
//    var chieucao: Int
//    var chieungang: Int
//    init(chieucao: Int, chieungang: Int) {
//        self.chieucao = chieucao
//        self.chieungang = chieungang
//    }
//    var dientich : Double {
//        get {
//            return Double(chieucao * chieungang)
//        }
//        set {
//            newValue
//        }
//    }
//}
//class HinhCN: Hinh {
//
//}
//class HinhTG: Hinh {
//    override var dientich: Int {
//        get {
//            return (chieucao * chieungang) / 2
//        }
//        set {
//            newValue
//        }
//    }
//    override var dientich: Double {
//        get {
//            return Double(chieungang * chieucao) / 2
//        }
//        set {
//            newValue
//        }
//    }
//}
//let HinhChuNhat = HinhCN(chieucao: 9, chieungang: 5)
//print(HinhChuNhat.dientich)
//let HinhTamGiac = HinhTG(chieucao: 6, chieungang: 5)
//print(HinhTamGiac.dientich)





//
//func hinhchunhat(dai: Int, rong: Int){
//    var width: String = ""
//    for _ in 0..<dai {
//        width = ""
//        for _ in 0..<rong {
//            width += "* "
//        }
//        print(width)
//    }
//}
//hinhchunhat(dai: 9, rong: 9)

//func HinhTamGiac(){
//    var width: String = ""
//    for _ in 0..<5 {
//        width += "* "
//        for _ in 0..<4 {
//            width += " "
//        }
//    }
//    print(width)
//}
//HinhTamGiac()
//
//let line = String(repeatElement("*", count: 4))
//let space = String(repeatElement(" ", count: 3))
//print(space + line)
//var lap = 1
//var star = "*"
//while lap < 5 {
//   lap += 1
//    print(String(repeating: star, count: lap))
//}


//enum Rank: Int {
//    case ace = 1
//    case two, three , four , five , six , seven , eight, nine , ten
//    case Jack , queen , king
//    func simpleDescription() -> String {
//        switch self {
//        case .ace:
//            return "ace"
//        case .Jack:
//            return "Jack"
//        case .queen:
//            return "queen"
//        case .king:
//            return "King"
//        default:
//            return String(self.rawValue)
//        }
//    }
//}
//
//let ace = Rank.ace
//let aceRawValue = ace.rawValue
//
//print(ace)
//

//enum ServerResponse {
//    case result(String, String)
//    case failure(String)
//}
//let success = ServerResponse.result("6:00 am", "8:09 pm")
//let failure = ServerResponse.failure("Out of cheese.")
//switch failure {
//case let .result(sunrise, sunset):
//    print("Sunrise is at \(sunrise) and sunset is at \(sunset).")
//case let .failure(message):
//    print("Failure...\(message)")
//}
//
//
//

//struct Card {
//    var rank
//    var suit: Suit
//    func simpleDescription() -> String {
//        return "The \(rank.simpleDescription()) of \(suit.simpleDescription())"
//    }
//}
//let threeOfSpades = Card(rank: .three, suit: .spades)
//let threeOfSpadesDescription = threeOfSpades.simpleDescription()
//
//






