//
//  TreeModel.swift
//  ProbaSpriteGame
//
//  Created by Ivan Dimitrov on 30.11.20.
//

import SwiftUI


struct TreeView: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<TreeView>) {
  }

    var treeView = Tree_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return treeView
  }
}
