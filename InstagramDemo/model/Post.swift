//
//  Post.swift
//  InstagramDemo
//
//  Created by Muhammad Islamov on 03/02/22.
//

import Foundation

class Post{
    var fullname: String? = ""
    var user_img: String? = ""
    var post_img: String? = ""
    var post2_img: String? = ""
    
    init(fullname: String, user_img:String, post_img:String, post2_img:String){
        self.fullname = fullname
        self.user_img = user_img
        self.post_img = post_img
        self.post2_img = post2_img
    }
}
