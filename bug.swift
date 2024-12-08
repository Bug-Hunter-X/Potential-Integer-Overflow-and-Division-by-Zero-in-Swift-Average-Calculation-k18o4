func calculateAverage(numbers: [Double]) -> Double {
    guard !numbers.isEmpty else { return 0 } 
    return numbers.reduce(0, +) / Double(numbers.count)
}