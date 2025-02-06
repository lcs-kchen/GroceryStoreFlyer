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
                
                NavigationLink {
                    DetailView(departmentToShow: currentDeparment)
                } label: {
                    Text(currentDeparment.name)
                }

                
            }
                     .navigationTitle ("Weekly Flyer")
        }
       
    }
}

#Preview {
    DepartmentsListView()
}
