//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

protocol ___VARIABLE_sceneName___ViewControllerDelegate: AnyObject {

}

final class ___VARIABLE_sceneName___ViewController: UIViewController {
    
    // MARK: - Properties
    var viewModel: ___VARIABLE_sceneName___DisplayLogic
    weak var delegate: ___VARIABLE_sceneName___ViewControllerDelegate?
    
    // MARK: - UI
    
    // MARK: - Initalization
    @available(*, unavailable)
    required init?(coder aDecoder: NSCoder) {
        return nil
    }
    
    init(viewModel: ___VARIABLE_sceneName___DisplayLogic = ___VARIABLE_sceneName___ViewModel()) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    // MARK: - Private Functions
    private func setup() {
        
    }
}
