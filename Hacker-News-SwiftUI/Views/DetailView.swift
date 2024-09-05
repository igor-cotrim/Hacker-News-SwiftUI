//
//  DetailView.swift
//  Hacker-News-SwiftUI
//
//  Created by Igor Cotrim on 04/09/24.
//

import SwiftUI

struct DetailView: View {
    let url: String
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}


