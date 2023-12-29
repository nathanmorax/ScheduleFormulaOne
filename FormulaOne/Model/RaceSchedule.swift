//
//  RaceSchedule.swift
//  FormulaOne
//
//  Created by Nathan Mora on 28/12/23.
//

import Foundation

// MARK: - RaceTable
struct RaceTable {
    let season: String
    let races: [Race]
}

// MARK: - Race
struct Race {
    let season, round: String
    let url: String
    let raceName: String
    let circuit: Circuit
    let date, time: String
    let firstPractice, secondPractice: FirstPractice
    let thirdPractice: FirstPractice?
    let qualifying: FirstPractice
    let sprint: FirstPractice?
}

// MARK: - Circuit
struct Circuit {
    let circuitID: String
    let url: String
    let circuitName: String
    let location: Location
}

// MARK: - Location
struct Location {
    let lat, long, locality, country: String
}

// MARK: - FirstPractice
struct FirstPractice {
    let date, time: String
}
