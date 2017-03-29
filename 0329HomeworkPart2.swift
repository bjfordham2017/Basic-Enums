enum Color {
    case red
    case green
    case yellow
    case blue
    case orange
    case purple
}

func complement(_ complement: Color) -> Color {
    if complement == .red {return .green}
    else if complement == .green {return .red}
    else if complement == .blue {return .orange}
    else if complement == .orange {return .blue}
    else if complement == .yellow {return .purple}
    else {return .yellow}
}

complement(.green) == .red

complement(.purple) == .yellow


enum Instruction {
    case left(Int)
    case right(Int)
}

let firstInstruction: Instruction = .left(0)

func printSimpleInstruction(_ instruction: Instruction) {
    switch instruction {
    case .left:
        print("Turn left")
    case .right:
        print ("Turn right")
    }
}

printSimpleInstruction(firstInstruction)

let secondInstruction: Instruction = .right(9)

func printInstruction(_ instruction: Instruction) {
    switch instruction {
    case .left(let amount):
        print("Take \(amount) steps left")
    case .right(let amount):
        print ("Take \(amount) steps right")
    }
}

printInstruction(secondInstruction)




