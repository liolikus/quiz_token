// The 'quiz_token' program.
program quiz_token.aleo {
    
    record Token {
        
        owner: address,
        // The Token balance (in microcredits).
        gates: u64,
        // The token amount.
        amount: u64,
    }

        transition mint(owner: address, amount: u64) -> Token {
        return Token {
            owner: owner,
            gates: 0u64,
            amount: amount,
        };
 }


}

