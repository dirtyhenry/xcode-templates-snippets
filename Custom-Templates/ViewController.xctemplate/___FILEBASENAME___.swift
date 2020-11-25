import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    // MARK: - Creating an instance

    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Subviews

    // Add code here!

    // MARK: - Lifecycle

    override func loadView() {
        view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = (navigationController != nil)
        view.backgroundColor = .white

        let helloWorld = Label(text: "Hello World", textStyle: .body2Ink)
        
        view.addSubview(helloWorld)

        NSLayoutConstraint.activate([
            // Anchor view
            helloWorld.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            helloWorld.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            helloWorld.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            helloWorld.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor)
        ])
    }
}
