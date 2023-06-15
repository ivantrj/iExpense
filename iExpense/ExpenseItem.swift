//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Ivan Trajanovski on 15.06.23.
//

import Foundation

struct ExpenseItem: Identifiable {
    let id = UUID()
    let name: String
    let type: String
    let amount: Double
}
