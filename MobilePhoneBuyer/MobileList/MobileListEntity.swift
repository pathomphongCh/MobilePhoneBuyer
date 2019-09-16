//
//  MobileListEntity.swift
//  MobilePhoneBuyer
//
//  Created by pathomphong charoenwichianchay on 17/9/2562 BE.
//  Copyright (c) 2562 pathomphong charoenwichianchay. All rights reserved.
//

import Foundation

/*

 The Entity class is the business object.
 The Result enumeration is the domain model.

 1. Rename this file to the desired name of the model.
 2. Rename the Entity class with the desired name of the model.
 3. Move this file to the Models folder.
 4. If the project already has a declaration of Result enumeration, you may remove the declaration from this file.
 5. Remove the following comments from this file.

 */

enum Result<T> {
  case success(T)
  case failure(Error)
}

//
// The entity or business object
//
struct Entity {}