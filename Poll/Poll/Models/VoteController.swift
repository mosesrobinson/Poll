import UIKit

class VoteController {
    
    //DO C.R.U.D. HERE
    
    
    // READ
    var votes: [Vote] = []
    
    
    //CREATE
    func createNewVote(name: String, response: String) -> Vote {
        
        let newVote = Vote(name: name, response: response)
        votes.append(newVote)        
        return newVote
    }
}
