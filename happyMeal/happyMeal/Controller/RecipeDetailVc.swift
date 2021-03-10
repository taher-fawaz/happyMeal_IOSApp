//
//  RecipeDetailVc.swift
//  happyMeal
//
//  Created by Taher fawaz on 10/03/2021.
//

import UIKit

class RecipeDetailVc: UIViewController {

    @IBOutlet weak var recipeImg: UIImageView!
    @IBOutlet weak var recipeInstructions: UILabel!
    @IBOutlet weak var recipeTitle: UILabel!
    
    var selectedRecipe: Recipe!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        recipeImg.image = UIImage(named: selectedRecipe.imageName)
        recipeTitle.text = selectedRecipe.title
        recipeInstructions.text = selectedRecipe.instructions
        
    }


}
