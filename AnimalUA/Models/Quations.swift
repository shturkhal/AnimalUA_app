//
//  Quations.swift
//  AnimalUA
//
//  Created by Іван Штурхаль on 20.09.2022.
//

enum ResponseType {
case single
case multiple
    case range
    
}


struct Question {
    let text: String
    let type: ResponseType
    let answer: [Answer]
}
 
extension Question {
    static func getQuestions() -> [Question] {
        return [
            Question(
                text: "Яку їжу ви полюбляєте?",
                type: .single,
                answer:
                    [
                        Answer(text: "стейк", type: .dog),
                        Answer(text: "риба", type: .cat),
                        Answer(text: "морква", type: .rabbit),
                        Answer(text: "кукурудза", type: .turtle)]),
            Question(
            text: "Що ви полубляєте робити?",
            type: .multiple,
            answer:
                [
                    Answer(text: "плавати", type: .dog),
                    Answer(text: "спати", type: .cat),
                    Answer(text: "обійматись", type: .rabbit),
                    Answer(text: "їсти", type: .turtle)]),
            Question(
            text: "Чи любите кататись на машині?",
            type: .range,
            answer:
                [
                    Answer(text: "обожнюю", type: .dog),
                    Answer(text: "обожнюю", type: .cat),
                    Answer(text: "ненавиджу", type: .rabbit),
                    Answer(text: "ненавиджу", type: .turtle)])
        ]
    }
        
    
}
