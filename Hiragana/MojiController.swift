//
//  MojiController.swift
//  Hiragana
//
//  Created by mio kato on 2021/02/21.
//

import Foundation

class MojiController {
    
    private var index: Int = 0
    private let maxIndex: Int
    var moji: Moji
    
    init() {
        maxIndex = MojiData.mojiList.count
        moji = MojiData.mojiList[0]
    }
    
    func next(completion: ()->Void) {
        index = (index + 1) % maxIndex
        moji = MojiData.mojiList[index]
        completion()
    }
    
    func back(completion: ()->Void) {
        if index <= 0 {
            index = maxIndex
        }
        index = (index - 1) % maxIndex
        moji = MojiData.mojiList[index]
        completion()
    }
}
