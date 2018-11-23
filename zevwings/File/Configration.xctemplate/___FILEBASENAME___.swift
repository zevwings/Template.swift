//___FILEHEADER___

import Foundation

final class ___FILEBASENAMEASIDENTIFIER___ {

	/// 当前模块的 `bundle`
    static var bundle: Bundle? {
        if let path = Bundle(for: ___FILEBASENAMEASIDENTIFIER___.self).path(forResource: "___FILEBASENAMEASIDENTIFIER___", ofType: "bundle") {
            return Bundle(path: path)
        }
        return nil
    }
}
