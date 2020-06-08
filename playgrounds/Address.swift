import Foundation

var array1 = [1 , 2, 3, 4]

func address(of object: UnsafeRawPointer) -> String {
    let addr = Int(bitPattern: object)
    return String(format: "%p", addr)
}

address(of: array1)