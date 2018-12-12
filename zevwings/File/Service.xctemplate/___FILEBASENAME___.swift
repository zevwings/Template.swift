//___FILEHEADER___

import Foundation
import HTTPKit

enum ___FILEBASENAMEASIDENTIFIER___ {
    case `default`
}

extension ___FILEBASENAMEASIDENTIFIER___: Serviceable {
    
    var baseUrl: String {
        switch self {
        case .default:
            return "http://app.app.idanlu.com"
        }
    }
}
