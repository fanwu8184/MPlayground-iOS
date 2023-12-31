//
//  CounterAVM.swift
//  MPlayground
//
//  Created by Fan Wu on 6/18/23.
//

import Foundation

class CounterAVM: ObservableObject {
    @Published var count = 0

    func add(num: Int) {
        count += num
    }
}
