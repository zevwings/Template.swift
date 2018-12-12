//___FILEHEADER___

import Foundation
import RxSwift
import RxCocoa

protocol ___FILEBASENAMEASIDENTIFIER___Inputs {
	
}


protocol ___FILEBASENAMEASIDENTIFIER___Outputs {
	
}
 
protocol ___FILEBASENAMEASIDENTIFIER___ViewModelType {
	var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs { get }
	var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs { get }
}

final class ___FILEBASENAMEASIDENTIFIER___ : ___FILEBASENAMEASIDENTIFIER___Inputs, ___FILEBASENAMEASIDENTIFIER___Outputs { 

}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___ViewModelType {
	var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs { return self }
	var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs { return self }
}
