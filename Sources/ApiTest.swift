//
//  ApiTest.swift
//  SdkDeployTest
//
//  Created by Gaon Kim on 2021/04/27.
//

import Alamofire
import Foundation

public class ApiTest {
    
    public init() {}
    
    public func call() {
        let headers: HTTPHeaders = ["x-api-key": "QRIUQi8GKhgJRjFThidvEdkYsX_fE54L.19e4413b"]

        AF
            .request(
                "https://aiq.epo-just-dev.svc.skelterlabs.com/aware/v1/items",
                method: .get,
                encoding: URLEncoding.default,
                headers: headers
            )
            .responseJSON { (response) in
                print(response)
            }
    }
}
