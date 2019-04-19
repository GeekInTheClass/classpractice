//
//  datacenter.swift
//  hanyang_alrimi
//
//  Created by yuni on 18/04/2019.
//  Copyright © 2019 yuni. All rights reserved.
//
import Foundation
import UIKit
//Notice app
struct Notice{
    
    var title: String
    
    var data: String
    
    var updateday: Date
    
    var website: String
    
}
struct Assignment{
    
    var updateday: Date
    
    var data: String
    
    var title: String
    
    var deadline: Date
    
}
struct User{
    
    var hanyangID: String!
    
    var hanyangPW: String!
    
    var todolist: [Assignment]
    
    var shouldrecog: [Notice]
    
} // ? = 비어있을수 있음
let yechan = User(hanyangID: "2017030373", hanyangPW: "2303", todolist: [], shouldrecog:[])
let uni = User(hanyangID:"2017029770",hanyangPW:"0000",todolist: [],shouldrecog: [])
let dagin = User(hanyangID: "201639284", hanyangPW: "3421", todolist:[], shouldrecog:[] )
let seongju = User(hanyangID: "201739240", hanyangPW: "3929", todolist:[], shouldrecog:[])
let hyeonji = User(hanyangID: "201718247", hanyangPW: "2103", todolist: [], shouldrecog:[])
let hyebin = User(hanyangID:"201718392",hanyangPW:"0010",todolist: [],shouldrecog: [])
let dajinstory = User(hanyangID: "201632314", hanyangPW: "3121", todolist:[], shouldrecog:[] )
let yechanstory = User(hanyangID: "201739230", hanyangPW: "3911", todolist:[], shouldrecog:[])
let unistory = User(hanyangID: "201123314", hanyangPW: "1231", todolist:[], shouldrecog:[] )
let seongjustory = User(hanyangID: "201339230", hanyangPW: "3211", todolist:[], shouldrecog:[])
var Uarray: Array<User> = [yechanstory,yechan,unistory,uni,seongjustory,seongju,hyeonji,hyebin,dajinstory,dagin]
