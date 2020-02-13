import UIKit

/// TODO: describe me
protocol ___FILEBASENAMEASIDENTIFIER___Delegate: AnyObject {
    /// TODO: describe me
    func fooCoordinatorDidSomething(_: ___FILEBASENAMEASIDENTIFIER___)
    
    /// TODO: describe me
    func fooCoordinator(_: ___FILEBASENAMEASIDENTIFIER___, didSendSomething: Any)
}

/// TODO: describe me
final class ___FILEBASENAMEASIDENTIFIER___: NSObject {
    // MARK: - Lifecycle
    
    /// TODO: describe me
    override init() {
        
    }
    
    /// TODO: describe me
    func start() {
        
    }

    // MARK: - Attributes
    
    /// The delegate of the coordinator.
    weak var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?

    /// The root view controller of the coordinator.
    var rootViewController: UIViewController = UIViewController()
}
