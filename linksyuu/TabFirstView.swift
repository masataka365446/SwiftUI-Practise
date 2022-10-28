//
//  TabFirstView.swift
//  linksyuu
//
//  Created by 福原雅隆 on 2022/10/25.
//

import SwiftUI

struct TabFirstView: View {
    var body: some View {
        List {
            Link("Apple",
                  destination: URL(string: "https://www.apple.com/jp/")!)
            Text("A List Item")
            Text("A Second List Item")
            Text("A Third List Item")
        }
    }
}

struct TabFirstView_Previews: PreviewProvider {
    static var previews: some View {
        TabFirstView()
    }
}
