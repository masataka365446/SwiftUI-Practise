//
//  TabThirdSubView.swift
//  linksyuu
//
//  Created by 福原雅隆 on 2022/10/28.
//

import SwiftUI

struct TabThirdSubView: View {
    var colors:[Color]
    var body: some View {
        
        VStack(spacing:0){
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(alignment: .center, spacing: 200) {
                    ForEach(colors, id: \.self) { color in
                        GeometryReader { geometry in
                            Rectangle()
                                .foregroundColor(color)
                                .frame(width: 200, height: 300, alignment: .center)
                                .cornerRadius(20)
                        }
                    }.padding()
                }.padding()
            }
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(alignment: .center, spacing: 200) {
                    ForEach(colors, id: \.self) { color in
                        GeometryReader { geometry in
                            Rectangle()
                                .foregroundColor(color)
                                .frame(width: 200, height: 300, alignment: .center)
                                .cornerRadius(20)
                        }
                    }.padding()
                }.padding()
            }
        }
    }
}

struct TabThirdSubView_Previews: PreviewProvider {
    static var previews: some View {
        TabThirdSubView(colors: [.blue, .green, .orange, .red, .gray, .pink, .yellow])
    }
}
