//
//  Group+CoreDataProperties.swift
//  
//
//  Created by Ranjitsinh Vitthalrao Jadhav on 03/08/24.
//
//

import Foundation
import CoreData


extension Group {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Group> {
        return NSFetchRequest<Group>(entityName: "Group")
    }

    @NSManaged public var created: Date?
    @NSManaged public var creator: String?
    @NSManaged public var groupEmail: String?
    @NSManaged public var groupFolderName: String?
    @NSManaged public var id: String?
    @NSManaged public var isActive: Bool
    @NSManaged public var isArchived: Bool
    @NSManaged public var isAutoFollowed: Bool
    @NSManaged public var isMember: Bool
    @NSManaged public var isNotifications: Bool
    @NSManaged public var lastSeen: String?
    @NSManaged public var latest: Date?
    @NSManaged public var name: String?
    @NSManaged public var threadUnreadCount: Int32
    @NSManaged public var unreadCount: Int32

}
