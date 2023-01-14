actor {
    public func greet(everyone : Text) :async Text {
        return ("Hello" # everyone # "!") 
    }
}