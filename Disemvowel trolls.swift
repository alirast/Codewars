func disemvowel(_ s: String) -> String {
  let vowels = "euioa"
  return s.filter({ !vowels.contains($0.lowercased()) })
}
