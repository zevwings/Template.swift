//___FILEHEADER___

import HandyJSON
import RxDataSources
import Differentiator

// MARK: - ___FILEBASENAMEASIDENTIFIER___Item

public struct ___FILEBASENAMEASIDENTIFIER___Item : HandyJSON {
    
    public init () {}

}

extension ___FILEBASENAMEASIDENTIFIER___Item : IdentifiableType {
    typealias Identity = String

    var identity: String {
        return content ?? ""
    }
}

extension ___FILEBASENAMEASIDENTIFIER___Item: Equatable {}

func == (lhs: ___FILEBASENAMEASIDENTIFIER___Item, rhs: ___FILEBASENAMEASIDENTIFIER___Item) -> Bool {
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
