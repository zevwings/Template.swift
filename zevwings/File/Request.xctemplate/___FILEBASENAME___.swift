//___FILEHEADER___
import Foundation
import HTTPKit

enum ___FILEBASENAMEASIDENTIFIER___ {
    
    case <#Node#>
}

extension ___FILEBASENAMEASIDENTIFIER___ : Request {
 
    typealias Service = NetwrokService

    /// 基础路径
    var service: Service {
        return .default
    }

    var route: Route {
        switch self {
        case <#Node#>:
            return <#ROUTE#>
        }
    }

    /// 请求内容
    var content: Content {
        switch self {
        case <#Node#>:
            return <#Content#>
        }
    }

    var transformer: Transformer? {
        return ModelTransformer()
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ : Equatable { }
