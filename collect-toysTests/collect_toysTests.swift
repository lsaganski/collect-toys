//
//  collect_toysTests.swift
//  collect-toysTests
//
//  Created by Leonardo Saganski on 09/07/24.
//

import XCTest
@testable import collect_toys

final class collect_toysTests: XCTestCase {

    var viewModel: ViewModel?
    
    override func setUpWithError() throws {
        viewModel = ViewModel()
    }

    override func tearDownWithError() throws {
        viewModel = nil
    }

    func testExample() throws {
        guard let viewModel = viewModel else { return assertionFailure("ViewModel not loaded") }
        assert(viewModel.sum(a: 2, b: 2) == 4)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
