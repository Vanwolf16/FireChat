//
//  LoginViewModel.swift
//  ChatFire
//
//  Created by David Murillo on 9/29/21.
//

import UIKit

struct LoginViewModel{
    var email:String?
    var password:String?
    
    var formIsValid:Bool{
        return email?.isEmpty == false &&
            password?.isEmpty == false
    }
    
}
