var fridgeIsOpen = false
let fridgeContent = ["milk", "eggs", "leftovers"]

func fridgeContains(_ food: String) -> Bool {
    fridgeIsOpen = true
    defer {
      print("differ")
        fridgeIsOpen = false
    }

    let result = fridgeContent.contains(food)
  print("func end")
    return result
}
fridgeContains("banana")
print(fridgeIsOpen)
// Prints "false"