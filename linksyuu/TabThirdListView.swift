//
//  TabThirdListView.swift
//  linksyuu
//
//  Created by 福原雅隆 on 2022/10/28.
//

import SwiftUI

struct TabThirdListView: View {
    var body: some View {
        List {
            Link("Apple",
                  destination: URL(string: "https://www.apple.com/jp/")!)
            Text("A List Item")
            Text("A Second List Item")
            Text("A Third List Item")
            Link("Apple",
                  destination: URL(string: "https://www.apple.com/jp/")!)
            Text("A List Item")
            Text("A Second List Item")
            Text("A Third List Item")
        }

    }
}

struct TabThirdListView_Previews: PreviewProvider {
    static var previews: some View {
        TabThirdListView()
    }
}
