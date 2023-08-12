//
//  FileManager-DocumentsDirectory.swift
//  BucketList
//
//  Created by Alex Nguyen on 2023-07-26.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
