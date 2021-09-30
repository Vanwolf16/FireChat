//
//  RegistrationViewModel.swift
//  ChatFire
//
//  Created by David Murillo on 9/29/21.
//

import UIKit

struct RegistrationViewModel{
    var email:String?
    var password:String?
    var fullname:String?
    var username:String?
    
    var formIsValid:Bool{
        return email?.isEmpty == false &&
            password?.isEmpty == false && fullname?.isEmpty == false
            && username?.isEmpty == false
    }
    
}
