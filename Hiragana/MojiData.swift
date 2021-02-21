//
//  MojiData.swift
//  Hiragana
//
//  Created by mio kato on 2021/02/21.
//

import Foundation

class MojiData {
    static let mojiList = [
        Moji(character: "あ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "ari.png", exampleName: "あり"),
        Moji(character: "い", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "inu.png", exampleName: "いぬ"),
        Moji(character: "う", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "usagi.png", exampleName: "うさぎ"),
        Moji(character: "え", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "enpitu.png", exampleName: "えんぴつ"),
        Moji(character: "お", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "obake.png", exampleName: "おばけ"),
        Moji(character: "か", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "kaba.png", exampleName: "かば"),
        Moji(character: "き", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "kirin.png", exampleName: "きりん"),
        Moji(character: "く", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "kuma.png", exampleName: "くま"),
        Moji(character: "け", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "cake.png", exampleName: "けーき"),
        Moji(character: "こ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "koala.png", exampleName: "こあら"),
        Moji(character: "さ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "saru.png", exampleName: "さる"),
        Moji(character: "し", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "shimauma.png", exampleName: "しまうま"),
        Moji(character: "す", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "suika.png", exampleName: "すいか"),
        Moji(character: "せ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "semi.png", exampleName: "せみ"),
        Moji(character: "そ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "soujiki.png", exampleName: "そうじき"),
        Moji(character: "た", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "tamanegi.png", exampleName: "たまねぎ"),
        Moji(character: "ち", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "chou.png", exampleName: "ちょうちょ"),
        Moji(character: "つ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "tukue.png", exampleName: "つくえ"),
        Moji(character: "て", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "tentoumushi.png", exampleName: "てんとうむし"),
        Moji(character: "と", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "tora.png", exampleName: "とら"),
        Moji(character: "な", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "nasu.png", exampleName: "なす"),
        Moji(character: "に", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "ningin.png", exampleName: "にんじん"),
        Moji(character: "ぬ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "nuigurumi.png", exampleName: "ぬいぐるみ"),
        Moji(character: "ね", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "neko.png", exampleName: "ねこ"),
        Moji(character: "の", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "nokogiri.png", exampleName: "のこぎり"),
        Moji(character: "は", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "hachi.png", exampleName: "はち"),
        Moji(character: "ひ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "hitsuji.png", exampleName: "ひつじ"),
        Moji(character: "ふ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "fune.png", exampleName: "ふね"),
        Moji(character: "へ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "hebi.png", exampleName: "へび"),
        Moji(character: "ほ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "hotaru.png", exampleName: "ほたる"),
        Moji(character: "ま", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "mame.png", exampleName: "まめ"),
        Moji(character: "み", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "mikan.png", exampleName: "みかん"),
        Moji(character: "む", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "mushimegane.png", exampleName: "むしめがね"),
        Moji(character: "め", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "meron.png", exampleName: "めろん"),
        Moji(character: "も", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "momo.png", exampleName: "もも"),
        Moji(character: "や", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "yagi.png", exampleName: "やぎ"),
        Moji(character: "ゆ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "yukidaruma.png", exampleName: "ゆきだるま"),
        Moji(character: "よ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "yotto.png", exampleName: "よっと"),
        Moji(character: "ら", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "raion.png", exampleName: "らいおん"),
        Moji(character: "り", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "risu.png", exampleName: "りす"),
        Moji(character: "る", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "rukola.png", exampleName: "るっこら"),
        Moji(character: "れ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "lego.png", exampleName: "れご"),
        Moji(character: "ろ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "rousoku.png", exampleName: "ろうそく"),
        Moji(character: "わ", charSoundPath: "", exampleSoundPath: "", exampleImagePath: "wani.png", exampleName: "わに"),
        
    ]
}
