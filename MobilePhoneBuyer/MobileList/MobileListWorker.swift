//
//  MobileListWorker.swift
//  MobilePhoneBuyer
//
//  Created by pathomphong charoenwichianchay on 17/9/2562 BE.
//  Copyright (c) 2562 pathomphong charoenwichianchay. All rights reserved.
//

import UIKit

protocol MobileListStoreProtocol {
  func getData(_ completion: @escaping (Result<Entity>) -> Void)
}

class MobileListWorker {

  var store: MobileListStoreProtocol

  init(store: MobileListStoreProtocol) {
    self.store = store
  }

  // MARK: - Business Logic

  func doSomeWork(_ completion: @escaping (Result<Entity>) -> Void) {
    // NOTE: Do the work
    store.getData {
      // The worker may perform some small business logic before returning the result to the Interactor
      completion($0)
    }
  }
}
