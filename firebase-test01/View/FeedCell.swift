//
//  FeedCell.swift
//  firebase-test01
//
//  Created by Koki Tabayashi on 2018/05/16.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {

    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var contentLbl: UILabel!
    
//    func configureCell(profileImage: UIImage, email: String, content: String) {
    func configureCell(email: String, content: String) {
        self.emailLbl.text = email
        self.contentLbl.text = content
    }


}
