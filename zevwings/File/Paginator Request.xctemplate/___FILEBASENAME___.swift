//___FILEHEADER___

import HTTPKit
import Result

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
        return WSBasicTransformer()
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ : Equatable { }
/** 请求拦截器，详细内容请阅读 `Interceptor` 部分
 
extension ___FILEBASENAMEASIDENTIFIER___ : RequestInterceptor {
    
    /// 拦截请求参数，可以在生成`URLRequest`之前，对参数进行修改
    public func intercept(paramters: Parameters?) throws -> Parameters? {
        return parameters
    }
    
    /// 拦截网络请求，可以在发起网络请求之前，对`URLRequest`进行修改
    public func intercept(urlRequest: URLRequest) throws -> URLRequest {
        return urlRequest
    }
    
    /// 拦截网络请求结果，可以在反序列化结果之前对返回结果`Response`进行修改
    public func intercept(response: Response) throws -> Response {
        return response
    }
    
    /// 网络请求将要发送
    public func willSend<R>(_ urlRequest: URLRequest, request: R) where R : Request {
        
    }
    
    /// 网络请求进度回调
    public func process<R>(_ progress: Progress, request: R) where R : Request {
        
    }
    
    /// 网络请求收到结果
    public func didReceive<R>(_ result: Result<Response, HTTPError>, request: R) where R : Request {
        
    }
}
*/

extension ___FILEBASENAMEASIDENTIFIER___ : Equatable { }

