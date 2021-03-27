import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField!
    @IBOutlet var felicidadeTextField: UITextField!
    
    @IBAction func adicionar() {
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
    
        let alert = UIAlertController(
            title: "Alert",
            message: "comi \(nome) e fiquei com felecidade: \(felicidade)",
            preferredStyle: .alert
        )
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { action in
              switch action.style{
              case .default:
                    print("default")

              case .cancel:
                    print("cancel")

              case .destructive:
                    print("destructive")
        }}))
        self.present(alert, animated: true, completion: nil)
    }
}
