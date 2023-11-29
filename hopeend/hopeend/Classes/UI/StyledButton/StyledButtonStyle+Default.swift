//
//  StyledButtonStyle+Default.swift
//  hopeend
//
//  Created by Heads and Hands on 29.11.2023.
//
import Foundation

extension StyledButtonStyle {
    static let blue = StyledButtonStyle(
        backgroundColor: Assets.blue.swiftUIColor,
        textColor: Assets.white.swiftUIColor,
        height: 56,
        cornerRadius: 8
    )

    static let plainText = StyledButtonStyle(
        backgroundColor: .clear,
        textColor: Assets.black.swiftUIColor,
        height: 22,
        cornerRadius: 8
    )
}
