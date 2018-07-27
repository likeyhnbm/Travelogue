//
//  Document+CoreDataProperties.swift
//  Documents Core Data
//
//  Created by sunguangyu on 7/27/18.
//  Copyright © 2018 sunguangyu. All rights reserved.
//
//

import Foundation
import CoreData


extension Document {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Document> {
        return NSFetchRequest<Document>(entityName: "Document")
    }

    @NSManaged public var name: String?
    @NSManaged public var size: Int64
    @NSManaged public var rawModifiedDate: NSDate?
    @NSManaged public var content: String?

}
