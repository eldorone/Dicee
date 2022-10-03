import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImgViewOne: UIImageView!
    @IBOutlet weak var diceImgViewTwo: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
       
        let diceArray = [UIImage(named: "DiceOne"),
                         UIImage(named: "DiceTwo"),
                         UIImage(named: "DiceThree"),
                         UIImage(named: "DiceFour"),
                         UIImage(named: "DiceFive"),
                         UIImage(named: "DiceSix")]
        
        diceImgViewOne.image = diceArray[Int.random(in: 0 ... 5)]
        
        diceImgViewTwo.image = diceArray[Int.random(in: 0 ... 5)]
    
    }
}

