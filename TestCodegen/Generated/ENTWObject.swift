//
// ENTWObject.swift
// TestCodegen
//
// Created by Codegen on 24/04/2017 14:33.
// Copyright © 2017 Codegen. All rights reserved.
//

import Foundation

import RealmSwift

class ENTWObject: RealmSwift.Object {

	//MARK: - Attributes
	dynamic var createdAt: Date = Date()
	dynamic var localUpdatedAt: Date = Date()
	dynamic var updatedAt: Date?

}