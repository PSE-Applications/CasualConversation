//
//  RecordRepositoryProtocol.swift
//  Domain
//
//  Created by Yongwoo Marco on 2022/07/04.
//  Copyright © 2022 pseapplications. All rights reserved.
//

import Foundation
import AVFAudio

public protocol RecordRepositoryProtocol {
	var storagePath: URL { get }
	func makeAudioRecorder() -> AudioRecorderProtocol?
	func makeAudioPlayer(from filePath: URL) -> AudioPlayerProtocol?
}
