//
//  EmojiTableViewCell.swift
//  EmojiDictionary
//
//  Created by steph on 30/11/2017.
//  Copyright © 2017 ronny abraham. All rights reserved.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var symbolLbl: UILabel!
    
    func update (with emoji: Emoji){
        symbolLbl.text = emoji.symbol
        nameLbl.text = emoji.name
        descriptionLbl.text = emoji.description
        
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
