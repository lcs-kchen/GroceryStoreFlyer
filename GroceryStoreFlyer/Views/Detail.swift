//
//  Detial.swift
//  GroceryStoreFlyer
//
//  Created by Haowen Chen on 2025-02-05.
//

import SwiftUI

struct DetailView: View {
    
    //Stored
    let departmentToShow: Department
    
    
    //Computed
    var body: some View {
        List(departmentToShow.items) { currentFoodItem in
            Text(currentFoodItem.name)
            Image(currentFoodItem.image)
        }
        .navigationTitle(departmentToShow.name)
    }
}


#Preview {
    DetailView(departmentToShow: thisWeeksFlyer.departments[0])
}
