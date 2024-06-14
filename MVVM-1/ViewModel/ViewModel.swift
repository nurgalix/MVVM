//
//  ViewModel.swift
//  MVVM-1
//
//  Created by Nurgali on 14.06.2024.
//

import Foundation


class ViewModel: TableViewModelType {
    
    var profiles = [
        Profile(name: "John", secondName: "Smith", age: 33),
        Profile(name: "Max", secondName: "Colby", age: 21),
        Profile(name: "Mark", secondName: "Salmon", age: 55)]
}
