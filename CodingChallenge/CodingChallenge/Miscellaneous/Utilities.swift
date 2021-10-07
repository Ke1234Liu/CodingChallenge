//
//  Utilities.swift
//  CodingChallenge
//
//  Created by Ke on 10/07/21.
//

import Foundation
import UIKit

class Utilities {
    
    func getTextAndImageForComment(comments:String?) -> NSAttributedString {
        let fullString = NSMutableAttributedString()
        let descString : NSMutableAttributedString = NSMutableAttributedString(string: " \(comments ?? "") Comments ")

        let commentsImage = NSTextAttachment()

        commentsImage.image = UIImage(systemName: "text.bubble.fill", withConfiguration:.none)
        
        let commentsAndString = NSAttributedString(attachment: commentsImage)

        fullString.append(commentsAndString)
        fullString.append(descString)

        return fullString
    }

    func getTextAndImageForScore(score:String?) -> NSAttributedString {
        let fullString = NSMutableAttributedString(string: "\(score ?? "") ")


        let scoreImage = NSTextAttachment()
        

        scoreImage.image = UIImage(systemName: "arrow.up", withConfiguration:.none)
        
        
        let scoreAndImage = NSAttributedString(attachment: scoreImage)
        
        fullString.append(scoreAndImage)

        return fullString
     }
    
}
