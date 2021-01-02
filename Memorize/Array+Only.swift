//
//  Array+Only.swift
//  Memorize
//
//  Created by Gleydson Rodrigues on 02/01/21.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
