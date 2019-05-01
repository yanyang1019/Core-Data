//
//  Expense+CoreDataProperties.swift
//  CoreDataApp
//
//  Created by Yan Yang on 4/30/19.
//  Copyright © 2019 Yan Yang. All rights reserved.
//
//

import Foundation
import CoreData


extension Expense {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Expense> {
        return NSFetchRequest<Expense>(entityName: "Expense")
    }

    @NSManaged public var name: String?
    @NSManaged public var amount: Double
    @NSManaged public var rawDate: NSDate?

}
