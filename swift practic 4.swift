enum Fruit {
    case banana
    case kiwi
}

func setFruit(state: Fruit) {
    print("This is eat \(state)")
}
setFruit(state: .banana)
