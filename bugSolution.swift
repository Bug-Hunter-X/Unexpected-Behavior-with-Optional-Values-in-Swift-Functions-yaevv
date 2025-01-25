func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let optionalWidth: Double? = 10
let optionalHeight: Double? = 20

if let width = optionalWidth, let height = optionalHeight {
    let optionalArea = calculateArea(width: width, height: height)
    print(optionalArea) // Output: 200.0
} else {
    print("Width or height is nil")
}

//Alternative using nil-coalescing operator for default values
let width = optionalWidth ?? 0 //Use 0 if width is nil
let height = optionalHeight ?? 0 //Use 0 if height is nil
let areaWithDefault = calculateArea(width: width, height: height)
print(areaWithDefault) // Output: 200.0