//
//  MobileListStore.swift
//  MobilePhoneBuyer
//
//  Created by pathomphong charoenwichianchay on 17/9/2562 BE.
//  Copyright (c) 2562 pathomphong charoenwichianchay. All rights reserved.
//

import Foundation

/*

 The MobileListStore class implements the MobileListStoreProtocol.

 The source for the data could be a database, cache, or a web service.

 You may remove these comments from the file.

 */

class MobileListStore: MobileListStoreProtocol {
  func getData(_ completion: @escaping (Result<Entity>) -> Void) {
    // Simulates an asynchronous background thread that calls back on the main thread after 2 seconds
    DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
      completion(Result.success(Entity()))
    }
  }
}
