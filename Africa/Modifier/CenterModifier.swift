//
//  CenterModifier.swift
//  Africa
//
//  Created by Puscas Paul on 30.07.2023.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
