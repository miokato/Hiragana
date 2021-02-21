//
//  SpeechController.swift
//  Hiragana
//
//  Created by mio kato on 2021/02/21.
//

import UIKit
import AVFoundation


class SpeechController: NSObject {
    var speechSynth = AVSpeechSynthesizer()
    var isSpeeking:Bool = false

    override init() {
        super.init()
        speechSynth.delegate = self
    }
    
    func speech(string: String) {
        if isSpeeking { return }
        let utterance = AVSpeechUtterance(string: string)
        utterance.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utterance.rate = 0.4
        self.speechSynth.speak(utterance)
    }
}

extension SpeechController: AVSpeechSynthesizerDelegate {
    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didStart utterance: AVSpeechUtterance) {
        isSpeeking = true
    }
    
    func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didFinish utterance: AVSpeechUtterance) {
        isSpeeking = false
    }
}
