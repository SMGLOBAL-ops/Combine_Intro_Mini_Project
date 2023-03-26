//
//  ApiCaller.swift
//  CombineIntro
//
//  Created by Saif Mustafa on 25/03/2023.
//

import Combine
import Foundation

class APICaller {

    static let shared = APICaller()
    
    func fetchCompanies() -> Future<[String], Error> {
        return Future { promise in
            DispatchQueue.main.asyncAfter(deadline: .now() + 3.0) {
                promise(.success(["Apple", "Google", "Microsoft", "Facebook"]))
            }
        }
    }
}
 
