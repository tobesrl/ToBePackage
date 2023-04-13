# ToBePackage

```swift
import ToBeTest

class ViewController: UIViewController {
    
    let test = ToBe()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.test.delegate = self
    }
}

extension ViewController: ToBeDelegate{
    func didSalutoUpdated(_ delegate: ToBeTest.ToBe, saluto: String) {
        print(saluto)
    }
}

```
