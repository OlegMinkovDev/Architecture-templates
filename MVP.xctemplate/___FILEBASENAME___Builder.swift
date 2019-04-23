//___FILEHEADER___

import Foundation
import UIKit

class ___FILEBASENAME___ {
    
    static func createModule() -> UIViewController {
        let view = ___VARIABLE_productName:identifier___ViewController()
        let model = ___VARIABLE_productName:identifier___Model()
        let presenter = ___VARIABLE_productName:identifier___Presenter(model: model)
        
        view.presenter = presenter
        presenter.view = view
        
        return view
    }
}
