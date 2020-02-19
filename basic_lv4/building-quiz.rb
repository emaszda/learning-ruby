class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

q1 = "What color are apple?\n(a) Yellow\n(b) Purple\n(c) Red"
q2 = "What color are banana?\n(a) Yellow\n(b) Purple\n(c) Red"
q3 = "What color are grape?\n(a) Yellow\n(b) Purple\n(c) Red"

questions = [
    Question.new(q1, "c"), Question.new(q2, "a"), Question.new(q3, "b")
]

def run_quiz(questions)
    correct_answer = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            correct_answer += 1
        end
    end
    puts ("Total Correct Answer: " + correct_answer.to_s + " of " + questions.length().to_s)
end

run_quiz(questions)