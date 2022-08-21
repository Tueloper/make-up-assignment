let myInt: int?

// 3a optional binding
if let optionalInt = myInt {
    print("optionalInt has a value of \(optionalInt)")
} else {
    print("optionalInt is nil")
}

// 3b nil coalescing operator
let secondOptionalInt = myInt ?? 0;
print("secondOptionalInt has a value of \(secondOptionalInt)")

// 3c If statement
if myInt != nil {
    print("myInt has a value of \(myInt)")
} else {
    print("myInt is nil")
}

// 3d Force unwrapping
let thirdOptionalInt = myInt!
print("thirdOptionalInt has a value of \(thirdOptionalInt)")


