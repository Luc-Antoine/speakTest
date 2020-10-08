//
//  Speech.swift
//  speakTest
//
//  Created by Luc-Antoine Dupont on 07/10/2020.
//  Copyright © 2020 Luc-Antoine Dupont. All rights reserved.
//

import Foundation
import AVFoundation

class Speech {
    
    func speak(_ string: String) {
        let speechSynthesizer = AVSpeechSynthesizer()
        let speechUtterance: AVSpeechUtterance = AVSpeechUtterance(string: string)
//        speechUtterance.rate = AVSpeechUtteranceMaximumSpeechRate / 4.0
        speechUtterance.rate = 0.5
        speechUtterance.voice = AVSpeechSynthesisVoice(language: "en-US")
        speechSynthesizer.speak(speechUtterance)
    }
}
