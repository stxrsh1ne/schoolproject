//
//  InputField.swift
//  hopeend
//
//  Created by Heads and Hands on 29.11.2023.
//

import SwiftUI

struct InputField: View {
    let title: String
    @Binding var model: InputFieldModel

    var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            TextField(title, text: $model.text)
                .padding([.leading, .trailing, .bottom], 16)
                .padding(.top, 18)
                .background {
                    RoundedRectangle(cornerRadius: 8)
                        .fill(Assets.backgroudGray.swiftUIColor)
                        .frame(height: 56)
                }

            if let error = model.error {
                Text(error)
                    .foregroundColor(.red)
                    .padding(.leading, 8)
            }
        }
    }
}

#Preview {
    InputField(title: "Title", model: .constant(.init(
        text: "",
        error: "nil"
    )))
    .padding(16)
    .border(.red)
}
