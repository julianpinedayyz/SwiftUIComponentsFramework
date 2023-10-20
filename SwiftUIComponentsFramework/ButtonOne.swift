//
//  ButtonOne.swift
//  SwiftUIComponentsFramework
//
//  Created by Julian Pineda on 2023-10-18.
//

import SwiftUI

public struct ButtonOne: View {
  private var title: String
  private var action: () -> ()

  public init(title: String, action: @escaping () -> ()) {
    self.title = title
    self.action = action
  }

  public var body: some View {
    Button(action: action) {
      Text(title)
        .padding()
        .background(Color.blue)
        .foregroundColor(.white)
        .cornerRadius(8)
    }
  }
}
