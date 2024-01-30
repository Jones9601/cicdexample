import os.log
import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        print("failure".failureColor())
        print("Success".successColor())
        print("waring".warningColor())
    }
}

extension String {
    func failureColor() -> String {
        return Array(self).map { "\($0)\u{fe06}" }.joined()
    }

    func successColor() -> String {
        return Array(self).map { "\($0)\u{fe07}" }.joined()
    }

    func warningColor() -> String {
        return Array(self).map { "\($0)\u{fe08}" }.joined()
    }
}
