func getSmallAndGreatestNumber() -> Void {

    let numbers = [145, 206, 116, 809, 540, 176]
    var i = 0
    var largest = numbers[0]
    var small = numbers[0]
    while i < numbers.count{

        if (numbers[i] > largest) {
            largest = numbers[i]
        }
        if (numbers[i] < small) {
            small = numbers[i]
        }
        i = i + 1
    }
    print("Maximum Number ====================\(largest)")// 809
    print("Minimum Number ====================\(small)")// 116
}
    
func reverseArray( givenArray:inout [Int]) -> [Int] {
    var reversedArray = [Int]()
    while givenArray.count > 0 {
        reversedArray.append(givenArray.removeLast())
    }
        
    return reversedArray
}


var array = [1,2,3,4,5,6,7]
var reversed = reverseArray(givenArray: &array)
