//
//  Recipe+CoreDataProperties.swift
//  recipez
//
//  Created by Killian Jackson on 12/13/15.
//  Copyright © 2015 Killian Jackson. All rights reserved.
//
//  Delete this file and regenerate it using "Create NSManagedObject Subclass…"
//  to keep your implementation up to date with your model.
//

import Foundation
import CoreData

// Never modify this file

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
