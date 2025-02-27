//
//  CharacterPresenterProtocol.swift
//  RMCoreDataMVP
//
//  Created by Ибрагим Габибли on 14.01.2025.
//

import Foundation
import UIKit

protocol CharacterPresenterProtocol: AnyObject {
    func viewDidLoad()
    
    func fetchImageData(for characterId: Int64) -> Data?
}
