//
//  ParseUserModel.swift
//  Crowd Control
//
//  Created by Evan Hammer on 10/28/15.
//  Copyright © 2015 Bowtaps. All rights reserved.
//
import Parse
import Foundation

class ParseUserModel: UserModel {
    var username: String?
    var emailVerified: Bool?
    var email: String?
    var phone: String?
    
    var id: String?
    var created: NSDate?
    var update: NSDate?
    var modified: Bool
    
    init(){
        self.username = nil
        self.emailVerified = nil
        self.email = nil
        self.phone = nil
        
        self.id = nil
        self.created = nil
        self.update = nil
        self.modified = false
    }
    
    func load(){}

    func loadInBackground(callback: ((object: BaseModel?, error: NSError?) -> Void)?){}
    
    func save(){}
    
    func saveInBackground(callback: ((object: BaseModel?, error: NSError?) -> Void)?){}
}