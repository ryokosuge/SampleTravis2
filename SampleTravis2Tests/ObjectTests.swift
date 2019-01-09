//
//  ObjectTests.swift
//  SampleTravis1Tests
//
//  Created by RyoKosuge on 2019/01/09.
//  Copyright © 2019年 Ryo Kosuge. All rights reserved.
//

import XCTest
@testable import SampleTravis2

class ObjectTests: XCTestCase {

    func testObject() {
        let object = Object(text: "hoge")
        XCTAssertEqual(object.text, "hoge")
    }

}
