//___FILEHEADER___

import Foundation
import RxSwift
import RxCocoa

// MARK: - ___FILEBASENAMEASIDENTIFIER___Inputs

protocol ___FILEBASENAMEASIDENTIFIER___Inputs {

}

// MARK: - ___FILEBASENAMEASIDENTIFIER___Outputs

protocol ___FILEBASENAMEASIDENTIFIER___Outputs {

}

// MARK: - ___FILEBASENAMEASIDENTIFIER___

final class ___FILEBASENAMEASIDENTIFIER___ : ___FILEBASENAMEASIDENTIFIER___Inputs, ___FILEBASENAMEASIDENTIFIER___Outputs {

    // MARK: Inputs

    // MARK: Outputs

    // MARK: Private

    private let disposeBag = DisposeBag()

}

// MARK: - ___FILEBASENAMEASIDENTIFIER___Type

protocol ___FILEBASENAMEASIDENTIFIER___Type {
    var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs { get }
    var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs { get }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Type {
	var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs { return self }
	var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs { return self }
}
