//
//  ContentView.swift
//  GroceryStoreFlyer
//
//  Created by Haowen Chen on 2025-02-03.
//

import SwiftUI

struct DepartmentsListView: View {
    var body: some View {
        NavigationStack {
            
            List(thisWeeksFlyer.departments) { currentDeparment in
                
                Text(currentDeparment.name)
                
            }
            
//            List(thisWeeksFlyer.departments) {
//                currentdepartments in
//                NavigationLink { } label { }
//            }
//            .navigationTitle ("Weekly Flyer")
        }
       
    }
}

#Preview {
    DepartmentsListView()
}
