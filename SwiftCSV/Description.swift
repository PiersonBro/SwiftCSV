//
//  Description.swift
//  SwiftCSV
//
//  Created by Will Richardson on 11/04/16.
//  Copyright © 2016 Naoto Kaneko. All rights reserved.
//

import Foundation

extension CSV: CustomStringConvertible {
    public var description: String {
        let head = header.joined(separator: ",") + "\n"
        
<<<<<<< HEAD
        let cont = rows.map { row in
=======
        let cont = namedRows.map { row in
>>>>>>> 22dc4dd1272e990da64ea87a8bc84bb606eb177e
            header.map { row[$0]! }.joined(separator: ",")
        }.joined(separator: "\n")
        return head + cont
    }
}
