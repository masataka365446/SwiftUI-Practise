//
//  TabSecondView.swift
//  linksyuu
//
//  Created by 福原雅隆 on 2022/10/25.
//

import SwiftUI

struct TabSecondView: View {
    var body: some View {
        NavigationView {
            VStack {
                ScrollView(.horizontal){
                    LazyHStack{
                        
                        ForEach((1...100), id: \.self) { index in
                            Text("こんにちは")
                                .frame(width: 300.0, height: 350.0, alignment: .center)
                                .background(Color.purple)
                            
                                .cornerRadius(20)
                                .padding(.all)
                            Link("Apple",
                                 destination: URL(string: "https://www.apple.com/jp/")!)
                            
                            .foregroundColor(.white)
                            .font(.system(size: 20))
                            .bold()
                            .frame(width: 300.0, height: 350.0, alignment: .center)
                            .background(Color.red)
                            .cornerRadius(20)
                            .padding(.all)
                            
                        }
                    }
                }
                List {
                    
                    Link("Apple",
                         destination: URL(string: "https://www.apple.com/jp/")!)
                    Text("A List Item")
                    Text("A Second List Item")
                    Text("A Third List Item")
                    Text("A List Item")
                    Text("A Second List Item")
                    Text("A Third List Item")
                    Text("A List Item")
                    Text("A Third List Item")
                    Text("A List Item")
                }
                
                
            }
            .navigationTitle("Navigation")
        }
    }
}

struct TabSecondView_Previews: PreviewProvider {
    static var previews: some View {
        TabSecondView()
    }
}
