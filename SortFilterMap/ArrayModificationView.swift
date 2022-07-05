//
//  ContentView.swift
//  SortFilterMap
//
//  Created by Skorobogatow, Christian on 5/7/22.
//

import SwiftUI


struct ArrayModificationView: View {
    
    @StateObject var vm = ArrayModificationViewModel()
    
    var body: some View {
        ScrollView{
            VStack(spacing: 20){
                
                // Uncomment and comment forEach below to see Map Example
                ForEach(vm.mappedArray, id: \.self) { name in
                    Text(name)
                        .font(.title)
                }
                
                // Uncomment and comment forEach Above to See Sort, Filter Example
                
//                ForEach(vm.filteredArray) { user in
//                    VStack(alignment: .leading){
//                        Text(user.name)
//                            .font(.headline)
//                        HStack{
//                            Text("Points: \(user.points)")
//                            Spacer()
//                            if user.isVerified {
//                                Image(systemName: "flame.fill")
//                            }
//                        }
//                    }
//                    .foregroundColor(.white)
//                    .padding()
//                    .background(.blue).cornerRadius(10)
//                    .padding(.horizontal)
//                }
            }
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ArrayModificationView()
    }
}
