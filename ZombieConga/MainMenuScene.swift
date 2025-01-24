//
//  MainMenuScene.swift
//  ZombieConga
//
//  Created by Robert Fasciano on 1/24/25.
//

import Foundation
import SpriteKit
class MainMenuScene: SKScene {
    
    override func didMove(to view: SKView) {
        let background: SKSpriteNode = SKSpriteNode(imageNamed: "MainMenu")
        
        background.position = CGPoint(x: size.width/2, y: size.height/2)
        self.addChild(background)
    }
    
    override func touchesBegan(
        _ touches: Set<UITouch>,
        with event: UIEvent?) {
            let block = SKAction.run {
                let myScene = GameScene(size: self.size)
                myScene.scaleMode = self.scaleMode
                let reveal = SKTransition.doorway(withDuration: 1.5)
                self.view?.presentScene(myScene, transition: reveal)
            }
            self.run(block)
        }
    
}
