//
//  Entry+CoreDataProperties.swift
//  Kilroy
//
//  Created by James Ngo on 2016-05-06.
//  Copyright © 2016 City of Toronto - Public Health. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Entry {

    @NSManaged var timestamp: NSDate?
    @NSManaged var latitude: NSNumber?
    @NSManaged var longitude: NSNumber?
    @NSManaged var altitude: NSNumber?
    @NSManaged var note: String?

}
