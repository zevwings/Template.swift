//___FILEHEADER___

import HTTPKit
import Result

public struct ___FILEBASENAMEASIDENTIFIER___ : Request, Paginator {
    
    public typealias Service = <#Serviceable#>
    
    public typealias Model = <#ModelType#>
        
    /// 当前页码，默认为0
    public var index: Int = 0
    
    /// 从返回值中获取数组元素对应的Key
    public var elementKey: String {
        return <#elementKey#>
    }
    
    /// 基础路径
    public var service: Service {
        return <#.application#>
    }
    
    /// 请求路径
    public var path: String {
        return <#path#>
    }
    
    /// 请求方法
    public var method: HTTPMethod {
        return <#.post#>
    }
    
    /// 请求内容
    public var content: Content {
        return <#.requestParameters(parameters: parameters, formatter: .json)#>
    }
    
    /** 设置页码对应的参数Key，默认为`page`，详细内容请阅读 `Paginator` 部分
    /// 请求头设置，默认为空
    public var headerFields: [String : String] {
        return [:]
    }
    */
    
    /** 设置页码对应的参数Key，默认为`page`，详细内容请阅读 `Paginator` 部分
    /// 校验类型，校验返回的 status code 是否为正确的值，默认校验正确和重定向code
    public var validationType: ValidationType {
        return .successAndRedirectCodes
    }
    */
    
    /// 数据转换器，默认为`nil`
    public var transformer: Transformer? {
        return JSONTransformer()
    }
    
    /** 设置页码对应的参数Key，默认为`page`，详细内容请阅读 `Paginator` 部分
    public var indexKey: String {
        return "page"
    }
    */
    
    /** 设置每页数据数量，默认20，详细内容请阅读 `Paginator` 部分
    public var count: Int {
        return 20
    }
    */
    
    /** 设置每页数据数量对应的Key，默认为`rows`，详细内容请阅读 `Paginator` 部分
    public var countKey: String {
        return "rows"
    }
    */
}

/** 请求拦截器，详细内容请阅读 `Interceptor` 部分
 
extension ___FILEBASENAMEASIDENTIFIER___ : Interceptor {
    
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

