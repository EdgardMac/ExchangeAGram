//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Eliot Arntz on 10/14/14.
//  Copyright (c) 2014 BitFountain. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
