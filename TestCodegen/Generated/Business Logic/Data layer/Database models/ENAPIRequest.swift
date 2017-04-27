//
// ENAPIRequest.swift
// TestCodegen
//
// Created by Codegen on 27/04/2017 17:29.
// Copyright © 2017 Codegen. All rights reserved.
//

import Foundation

import RealmSwift

class ENAPIRequest: RealmSwift.Object {

	//MARK: - Attributes
	dynamic var isRequired: Bool = false

	//MARK: - One-to-one relationships
	private let queues = LinkingObjects(fromType: ENCaseQueue.self, property: "requests")
	var queue: ENCaseQueue? {
		return self.queues.first
	}

}