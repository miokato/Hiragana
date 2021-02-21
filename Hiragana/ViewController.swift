//
//  ViewController.swift
//  Hiragana
//
//  Created by mio kato on 2021/02/21.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    @IBOutlet weak var mojiLabel: UILabel!
    @IBOutlet weak var exampleLabel: UILabel!
    @IBOutlet weak var mojiImageView: UIImageView!
            
    var mojiController = MojiController()
    var speechController = SpeechController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        
        setupGesture()                
    }
    
    func setupView() {
        mojiLabel.text = mojiController.moji.character
        mojiImageView.image = UIImage(named: mojiController.moji.exampleImagePath)
    }
    
    func setupGesture() {
        let leftSwipe = UISwipeGestureRecognizer(target: self, action: #selector(handleLeftSwipe(gesture:)))
        let rightSwipe = UISwipeGestureRecognizer(target: self, action: #selector(handleRightSwipe(gesture:)))
        let mojiTap = UITapGestureRecognizer(target: self, action: #selector(handleMojiTap(gesture:)))
        let exampleTap = UITapGestureRecognizer(target: self, action: #selector(handleExampleTap(gesture:)))
        leftSwipe.direction = .left
        rightSwipe.direction = .right
        view.addGestureRecognizer(leftSwipe)
        view.addGestureRecognizer(rightSwipe)
        mojiLabel.addGestureRecognizer(mojiTap)
        mojiImageView.addGestureRecognizer(exampleTap)
    }
    
    @objc func handleMojiTap(gesture: UITapGestureRecognizer) {
        speechController.speech(string: mojiController.moji.character)
    }
    
    @objc func handleExampleTap(gesture: UITapGestureRecognizer) {
        speechController.speech(string: mojiController.moji.exampleName)
    }
    
    @objc func handleLeftSwipe(gesture: UISwipeGestureRecognizer) {
        mojiController.next {
            updateView(moji: mojiController.moji)
        }
    }
    
    @objc func handleRightSwipe(gesture: UISwipeGestureRecognizer) {
        mojiController.back {
            updateView(moji: mojiController.moji)
        }
    }
    
    func updateView(moji: Moji) {
        DispatchQueue.main.async {
            UIView.transition(with: self.mojiLabel,
                              duration: 0.5,
                              options: .transitionFlipFromRight,
                              animations: {
                                self.mojiLabel.text = moji.character
                              }, completion: nil)
            UIView.transition(with: self.exampleLabel,
                              duration: 0.5,
                              options: .transitionFlipFromRight,
                              animations: {
                                self.exampleLabel.text = moji.exampleName
                              }, completion: nil)
            UIView.transition(with: self.mojiImageView,
                              duration: 0.5,
                              options: .transitionFlipFromRight,
                              animations: {
                                self.mojiImageView.image = UIImage(named: moji.exampleImagePath)
                              }, completion: nil)
            print("right: \(moji)")
        }        
    }
}

