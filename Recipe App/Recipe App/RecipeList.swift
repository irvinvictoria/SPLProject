//
//  RecipeList.swift
//  Recipe App
//
//  Created by Irvin Victoria on 3/9/23.
//

import SwiftUI

struct RecipeList: View {
    var body: some View {
        List(recipes) { recipe in
            RecipeRow(recipe: Recipe)
            
        }
    }
}

struct RecipeList_Previews: PreviewProvider {
    static var previews: some View {
        RecipeList()
    }
}
