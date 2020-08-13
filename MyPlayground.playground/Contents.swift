import UIKit

var str = "Hello, playground"
str = "bye"
var population = 3_000_000
var str1 = """
this goes
over
multiple lines
"""
var str2 = """
this goes \
over \
multiple lines
"""
var score = 85
var strr = "Your score was \(score)"
var result = "The test results are here: \(str)"
let taylor = "swift"
let colors = Set(["red", "green", "blue"])
var teams = [String: String]()
teams["Paul"] = "Red"
var results = [Int]()
var words = Set<String>()
var numbers = Set<Int>()
enum Result {
    case success
    case failure
}
let result4 = Result.failure

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")

enum Planet: Int {
    case mercury=1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)

let scores = 85

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}

var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")

for _ in 0...3 {
    print("Hip hip hurray!")
}

let albums = ["1989", "Red"]
for love in albums {
    print("\(love) was a great album!")
}
func writeReview(for book: String = "hi") {
    print("\(book) was a great book!")
}
writeReview()

func travel() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}

let result9 = travel()
result9("London")
travel()("London")

struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete")
        }
    }
}
var progress = Progress(task: "Loading data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100
 var strstr="love you love me"
strstr.customMirror

class Person {
    var name = "John Doe"

    init() {
        print("\(name) is alive!")
    }

    func printGreeting() {
        print("Hello, I'm \(name)")
    }
    
    deinit {
        print("\(name) is no more!")
    }
}
for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}

class Statue {
    var sculptor = "Unknown"
}
var venusDeMilo = Statue()
venusDeMilo.sculptor = "Alexandros of Antioch"
var david = Statue()
david.sculptor = "Michaelangelo"
print(venusDeMilo.sculptor)
print(david.sculptor)

protocol Bartender {
    func makeDrink(name: String)
}
extension Bartender {
    func makeDrink(name: String) {
        print("One \(name) coming right up.")
    }
}

struct drink: Bartender{ }
var d = drink()
d.makeDrink(name: "martini")

let tableHeight: Double? = 100
if let h = tableHeight {
    if h > 85.0{
    print("The table is too high.")
}
}
let capitals = ["Scotland": "Edinburgh", "Wales": "Cardiff"]
let scottishCapital = capitals["Scotland"]?.uppercased()

func albumReleased(year: Int) -> String? {
    switch year {
    case 2006: return "Taylor Swift"
    case 2008: return "Fearless"
    case 2010: return "Speak Now"
    case 2012: return "Red"
    case 2014: return "1989"
    default: return nil
    }
}

let albummm = albumReleased(year: 2006)!

print("The album is \(albummm)")
