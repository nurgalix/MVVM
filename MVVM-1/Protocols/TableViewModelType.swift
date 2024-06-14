//
//  TableViewModelType.swift
//  MVVM-1
//
//  Created by Nurgali on 14.06.2024.
//

import Foundation

protocol TableViewModelType {
    var numberOfRows: Int { get }
    var profiles: [Profile] { get }
}
