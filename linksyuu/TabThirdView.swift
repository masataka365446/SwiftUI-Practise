//
//  TabThirdView.swift
//  linksyuu
//
//  Created by 福原雅隆 on 2022/10/25.
//

import SwiftUI



struct TabThirdView: View {
    
    var colors:[Color]
    
    var body: some View {
        
        NavigationView{
            
            ScrollView(.vertical,showsIndicators: false){
                    TabThirdSubView(colors: [.blue, .green, .orange, .red, .gray, .pink, .yellow])
                        .padding(.all, 0.0)
                        .frame(height: 700.0)
                TabThirdListView()
                    .frame(height: 400)
                    
            
            }
            .navigationTitle("Navigation")
        }
    }
}

struct TabThirdView_Previews: PreviewProvider {
    static var previews: some View {
        TabThirdView(colors: [.blue, .green, .orange, .red, .gray, .pink, .yellow])
    }
}
