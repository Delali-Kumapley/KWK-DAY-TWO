func bankAccount(currentBalance: Double, deposit: Double)-> Double {
    let newBalance = currentBalance + deposit
    return newBalance
}

let customerAmountInBank = bankAccount(currentBalance: 13.5, deposit:54.0)

func intrestAmount(percentIntrest: Double) -> Double {
    let amountInBank = customerAmountInBank
    let customerIntrestAccured = amountInBank * percentIntrest
    return customerIntrestAccured
    
}
    print(intrestAmount(percentIntrest: 10))


