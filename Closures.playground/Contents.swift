import Foundation

class OperationsService {
  var storedClosure: (() -> Void)?

  func performOperation(closure: @escaping () -> Void) {
    closure()
    storedClosure = closure
  }
}

class ViewController {
  let operations = OperationsService()
  var counter = 0

  func testOperation() {
    operations.performOperation {
      print("Hello")
      self.counter += 1
    }
  }
}

let vc = ViewController()
vc.testOperation()
print(vc.counter)







