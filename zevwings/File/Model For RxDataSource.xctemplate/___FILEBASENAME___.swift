//___FILEHEADER___

import HandyJSON
import RxDataSources
import Differentiator

// MARK: - ___FILEBASENAMEASIDENTIFIER___

public struct ___FILEBASENAMEASIDENTIFIER___ : HandyJSON {
    
    public init () {}

}

extension ___FILEBASENAMEASIDENTIFIER___ : IdentifiableType {
    public typealias Identity = String

    public var identity: String {
        return content ?? ""
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: Equatable {}

public func == (lhs: ___FILEBASENAMEASIDENTIFIER___, rhs: ___FILEBASENAMEASIDENTIFIER___) -> Bool {
    return <#condition#>
}


// MARK: - ___FILEBASENAMEASIDENTIFIER___Section

struct ___FILEBASENAMEASIDENTIFIER___Section {
    var header: <#Header#>
    var items: [Item]
}

extension ___FILEBASENAMEASIDENTIFIER___Section : AnimatableSectionModelType {
    typealias Item = ___FILEBASENAMEASIDENTIFIER___Item

    var identity: String {
        return <#identity#>
    }

    init(original: ___FILEBASENAMEASIDENTIFIER___Section, items: [Item]) {
        self = original
        self.items = items
    }
}

extension ___FILEBASENAMEASIDENTIFIER___Section: Equatable {}

func == (lhs: ___FILEBASENAMEASIDENTIFIER___Section, rhs: ___FILEBASENAMEASIDENTIFIER___Section) -> Bool {
    return lhs.header == rhs.header && lhs.items == rhs.items
}
