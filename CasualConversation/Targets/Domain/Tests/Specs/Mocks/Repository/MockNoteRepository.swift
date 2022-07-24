//
//  MockNoteRepository.swift
//  DomainTests
//
//  Created by Yongwoo Marco on 2022/07/20.
//  Copyright © 2022 pseapplications. All rights reserved.
//

@testable import Domain

struct MockNoteRepository {
	let `case`: Bool
}

extension MockNoteRepository: NoteRepositoryProtocol {
	
	var list: [Note] {
		[]
	}
	
	func add(item: Note, completion: (Error?) -> Void) {
		completion( `case` ? nil : (AnyObject.self as! Error) ) // TODO: Error 타입 변동필요
	}
	
	func edit(newItem: Note, completion: (Error?) -> Void) {
		completion( `case` ? nil : (AnyObject.self as! Error) ) // TODO: Error 타입 변동필요
	}
	
	func delete(item: Note, completion: (Error?) -> Void) {
		completion( `case` ? nil : (AnyObject.self as! Error) ) // TODO: Error 타입 변동필요
	}
	
}
