"""Style Recommender (AI-enhanced version)"""

import from byllm.llm { Model };

# Initialize the language model (Gemini or GPT)
glob llm = Model(model_name="gemini/gemini-2.0-flash", verbose=False);

"""Generate a short personalized style suggestion"""
def make_tip(item: str) -> str by llm();

with entry {
    print("Welcome to your AI Style Recommender!");
    print("Type the name of a clothing item, or 'done' to finish.\n");

    while True {
        item = input("Enter clothing item: ");
        if item == "done" {
            break;
        }

        # Ask the AI model for a suggestion
        tip = make_tip(item);

        print("AI Style Tip for " + item + ": " + tip + "\n");
    }

    print("Thanks for using the AI Style Recommender. Goodbye!");
}
