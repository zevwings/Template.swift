//___FILEHEADER___

import Foundation
import HTTPKit

enum ___FILEBASENAMEASIDENTIFIER___ {
    case <#value#>
}

extension ___FILEBASENAMEASIDENTIFIER___: Requestable {
    
    typealias Service = <#Serviceable#>
    
    /// 基础路径
    var service: Service {
        return <#value#>
    }
    
    /// 请求路径
    var path: String {
        switch self {
        case <#.value#>:
            return <#"path"#>
        }
    }
    
    /// 请求方法
    var method: HTTPMethod { 
        return <#method#> 
    }
    
    /// 请求参数
    var parameters: Parameters? { 
        return <#[:]#> 
    }
    
    /// 参数解码方式
    var formatter: ParameterFormatter { 
        return <#.json#> 
    }
    
}
