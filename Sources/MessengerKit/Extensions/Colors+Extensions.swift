//
//  Colors.swift
//  Messenger
//
//  Created by Vebjørn Daniloff on 2/13/23.
//

import SwiftUI

public extension Color {
    static let theme = MessengerColorTheme2()
}

public struct MessengerColorTheme2 {
    let seperator = Color("Seperator")
    let border = Color("Border")
    let activeBorder = Color("ActiveBorder")
    let background = Color("Background")
    let metaLogo = Color("MetaLogo")
    let button = Color("Button")
    let buttonText = Color("ButtonText")
    let tintColor = Color("TintColor")
    let placeholder = Color("Placeholder")
    let floatingLabel = Color("FloatingLabel")
    let hyperlink = Color("HyperLink")
    let alertText = Color("AlertText")
}
