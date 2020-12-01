//
//  ContentView.swift
//  Musik
//
//  Created by Ivan Dimitrov on 1.12.20.
//

import SwiftUI
import SpriteKit
import AVFoundation

struct ContentView: View {
    
    
    var scene : SKScene {
        let scene = GameScene()
        scene.scaleMode = .fill
        scene.backgroundColor = .clear
        return scene
    }
    var treeView        = TreeView()
    
    var body: some View {
        
        ZStack {
            SpriteView(scene: scene)
              .background(Color.clear)
                .frame(width: 400, height: 500, alignment: .center)
            
                        treeView
                            .frame(minWidth: Tree_View.Defaults.size.width, idealWidth: Tree_View.Defaults.size.width, maxWidth: Tree_View.Defaults.size.width, minHeight: Tree_View.Defaults.size.height, idealHeight:Tree_View.Defaults.size.height, maxHeight: Tree_View.Defaults.size.height, alignment: .center)
                            .onAppear(){
                                let  timelineOblack : Timeline = Timeline_Tree(view: treeView.treeView, duration: 1, repeatCount: 10000)
                                timelineOblack.play()
                            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


class  GameScene: SKScene , SKSceneDelegate{
  
    var player = AVPlayer()
    
    override func didMove(to view: SKView) {

        arda()
      
    }
    func arda() {
        var player = AVPlayer()
        let videoNode: SKVideoNode = {
        
                   guard let urlString = Bundle.main.path(forResource: "zara", ofType: "mp4") else { fatalError()  }
        
                   let url = URL(fileURLWithPath: urlString)
        
                   let item = AVPlayerItem(url: url)
        
                   player = AVPlayer(playerItem: item)
        
                   return SKVideoNode(avPlayer: player)
        
               }()
        videoNode.size = CGSize(width: frame.width , height: frame.width )
        videoNode.position = CGPoint( x: frame.midX, y: frame.midY)

        videoNode.zPosition = 0

        addChild((videoNode))

        player.play()
        
        run(.repeatForever(.sequence([
            .wait(forDuration: 20),
            .run { [ weak self ] in
                     self?.arda()
                 }
        ])))
        
    }
}
