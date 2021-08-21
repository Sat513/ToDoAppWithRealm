//
//  Item.swift
//  TodoAppWithRealm
//
//  Created by Satoshi Kawakami on 2021/08/15.
//

import SwiftUI
import RealmSwift

class Item: Object, Identifiable {
    @objc dynamic var id: Date = Date()
    @objc dynamic var title = ""
    @objc dynamic var detail = ""
}
