import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func loadView() {
        view = UIView.viewForAutoLayout()
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
