//
// ENTruck.swift
// TestCodegen
//
// Created by Codegen on 26/04/2017 12:28.
// Copyright © 2017 Codegen. All rights reserved.
//

import Foundation

import RealmSwift

final class ENTruck: ENObject {

	//MARK: - Attributes
	dynamic var id: String = ""
	dynamic var isALS: Bool = false
	dynamic var name: String = ""

	//MARK: - One-to-one relationships
	dynamic var session: ENSession?

	//MARK: - One-to-many relationships
	let agencies =  LinkingObjects(fromType: ENEMSAgency.self, property: "trucks")
	let cases = LinkingObjects(fromType: ENCase.self, property: "truck")

}