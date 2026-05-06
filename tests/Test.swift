@main
struct TestRunner {
    static func main() {
        let signalcase_1 = Signal(demand: 79, capacity: 83, latency: 15, risk: 13, weight: 8)
        precondition(Policy.score(signalcase_1) == 144)
        precondition(Policy.classify(signalcase_1) == "review")
        let signalcase_2 = Signal(demand: 87, capacity: 98, latency: 25, risk: 22, weight: 4)
        precondition(Policy.score(signalcase_2) == 80)
        precondition(Policy.classify(signalcase_2) == "review")
        let signalcase_3 = Signal(demand: 92, capacity: 79, latency: 13, risk: 8, weight: 4)
        precondition(Policy.score(signalcase_3) == 193)
        precondition(Policy.classify(signalcase_3) == "accept")
        let domainReview = DomainReview(signal: 47, slack: 37, drag: 30, confidence: 79)
        precondition(DomainReviewLens.score(domainReview) == 120)
        precondition(DomainReviewLens.lane(domainReview) == "watch")
    }
}
