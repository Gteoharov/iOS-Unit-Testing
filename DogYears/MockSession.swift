//
//  MockSession.swift
//  DogYears
//
//  Created by Georgi Teoharov on 18.07.19.
//  Copyright © 2019 Razeware. All rights reserved.
//

import Foundation

class MockSession: URLSessionProtocol {
    func dataTask(with request: URLRequest, completionHandler: @escaping (Data?, URLResponse?, Error?) -> Void) -> URLSessionDataTaskProtocol {
        completionHandler(Data(), nil, nil)
        return MockDataTask()
    }
}
