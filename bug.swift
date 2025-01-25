func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 20)
print(area) // Output: 200.0

// Unexpected behavior when using optional values
let optionalWidth: Double? = 10
let optionalHeight: Double? = 20

// Error: Value of optional type 'Double?' not unwrapped; did you mean to use '!' or '?'?
let optionalArea = calculateArea(width: optionalWidth, height: optionalHeight)