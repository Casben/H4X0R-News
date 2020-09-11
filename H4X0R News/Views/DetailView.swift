//
//  DetailView.swift
//  H4X0R News
//
//  Created by Herbert Dodge on 9/10/20.
//  Copyright © 2020 Herbert Dodge. All rights reserved.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}

