//
//  NoteSetViewModel.swift
//  CasualConversation
//
//  Created by Yongwoo Marco on 2022/06/23.
//

import Common
import Domain

import Foundation

public final class NoteSetViewModel: Dependency {
	
	public struct Dependency {
		let useCase: NoteUseCaseManagable
		
		public init(useCase: NoteUseCaseManagable) {
			self.useCase = useCase
		}
	}
	
	public let dependency: Dependency
	
	public init(dependency: Dependency) {
		self.dependency = dependency
	}

	
}