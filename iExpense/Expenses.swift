//
//  Expenses.swift
//  iExpense
//
//  Created by Ivan Trajanovski on 15.06.23.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}
