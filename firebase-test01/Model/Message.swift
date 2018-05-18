//
//  Message.swift
//  firebase-test01
//
//  Created by Koki Tabayashi on 2018/05/16.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import Foundation

class Message {
    private var _content: String
    private var _senderId: String
    
    var content: String {
        return _content
    }
    
    var senderId: String {
        return _senderId
    }
    
    init(content: String, senderId: String) {
        self._content = content
        self._senderId = senderId
    }
}
