import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField!
    @IBOutlet weak var felicidadeTextField: UITextField!
    
    @IBAction func adicionar(_ sender: Any) {
        
        // código omitido
        
        guard let nomeDaRefeicao = nomeTextField?.text else {
            return
        }
        
        guard let felicidadeDaRefeicao = felicidadeTexField?.text, let felicidade = Int(felicidadeDaRefeicao) else {
            return
        }
        
        let refeicao = refeicao(nome: nomeDaRefeicao, felicidade: felicidade)
        
        print("comi \(refeicao.nome) e fiquei com felicidade: \(refeicao.felicidade)")
    }
}
