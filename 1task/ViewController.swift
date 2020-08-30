

import UIKit

class ViewController: UIViewController {
var selected = ""
    var name = ""
    var date = ""
    @IBOutlet weak var datepiker: UIDatePicker!
    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func dpiker(_ sender: Any) {
        
         var selected = Calendar.current.dateComponents([.month,.day,.year], from: (sender as AnyObject).date)
                
                if let monthOfYear = selected.month, let dayOfMonth = selected.day, let year = selected.year {
                        
        }
            }
    
    
    @IBAction func submit(_ sender: Any) {
        self.name = textfield.text!
        
     let birthDate = self.datepiker.date
                     
                   let today = Date()
                     
                  let calendar = Calendar.current
                     
                     let components = calendar.dateComponents([.year,], from: birthDate, to: today)
                     
                     let ageYears = components.year
                 let agemonth = components.year
                 let agedays = components.year
                    
                     
        self.date = "\(ageYears!) years, \(agemonth!) months, \(agedays!) days"

        performSegue(withIdentifier: "name", sender: self)
        
        
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as! age
        
        vc.finalName = self.name
        vc.datefinal = self.date
        
        
        
        
        
        
    }
    
    
}



