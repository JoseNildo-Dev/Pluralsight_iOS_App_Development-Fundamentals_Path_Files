struct Vector2D {
    var x: Float
    var y: Float
    
    func printCordenates() {
        print("x:\(x) y:\(y)")
    }
}

let origin = Vector2D(x: 0, y: 0)

origin.x
origin.y
origin.printCordenates()


class Sharpe{
    func area() -> Float {
        return 0
    }
}

class Square: Sharpe {
    var side: Float
    
    init(side: Float) {
        self.side = side
    }
    
    func area(side: Float) {
        side * side
    }
    
    override func area() -> Float {
        side * side
    }
}

let square = Square(side: 5)
print(square.area())
