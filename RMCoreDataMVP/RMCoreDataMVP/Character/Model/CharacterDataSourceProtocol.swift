//
//  CharacterDataSourceProtocol.swift
//  RMCoreDataMVP
//
//  Created by Ибрагим Габибли on 14.01.2025.
//

import Foundation
import UIKit

protocol CharacterDataSourceProtocol: UITableViewDataSource {
    var characters: [Entity] { get set }
}
