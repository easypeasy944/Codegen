//
// ENTag.swift
// TestCodegen
//
// Created by Codegen on 27/04/2017 17:29.
// Copyright © 2017 Codegen. All rights reserved.
//

import Foundation

import RealmSwift

final class ENTag: ENObject {

	//MARK: - Attributes
	dynamic var groupIdentifier: String = ""
	dynamic var id: String = ""
	dynamic var isSelected: Bool = false
	dynamic var name: String = ""
	dynamic var typeIdentifier: String = ""

	//MARK: - Many-to-many relationships
	let cases = List<ENCase>()
	let complaints = List<ENComplaint>()

}