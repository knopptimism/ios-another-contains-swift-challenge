import UIKit

var str = "Hello, playground"

extension String  {
    func anotherContains(_ string: String) -> Bool {
        
        // options: .caseInsensitive compares without need of the case being the same. 
        guard let _ = self.range(of: string, options: .caseInsensitive) else {
            return false
        }
        return true
        
    }
}
