//
//  Entity.swift
//  RMCoreDataMVP
//
//  Created by Ибрагим Габибли on 09.01.2025.
//

import Foundation
import CoreData

@objc(Entity)
public class Entity: NSManagedObject {
    @NSManaged public var id: Int64
    @NSManaged public var gender: String?
    @NSManaged public var image: String?
    @NSManaged public var imageData: Data?
    @NSManaged public var location: String?
    @NSManaged public var name: String?
    @NSManaged public var species: String?
    @NSManaged public var status: String?
}
