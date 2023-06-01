func bmi(_ weight: Int, _ height: Double) -> String {
    let bmi = Double(weight) / (height * height)
    var output = ""
    switch bmi {
      case 0...18.5:
        output = "Underweight"
      case 18.6...25.0:
        output = "Normal"
      case 25.1...30.0:
        output = "Overweight"
      case 30.1...Double.greatestFiniteMagnitude:
        output = "Obese"
      default:
        break
    }
    return output
}
