"""Style Recommender (offline version)"""

with entry {
    print("Welcome to your Style Recommender!");
    print("Type the name of a clothing item, or 'done' to finish.\n");

    while True {
        item = input("Enter clothing item: ");
        if item == "done" {
            break;
        }

        # Simple local response (no AI yet)
        tip = "Try pairing it with light colors or simple accessories.";

        print("Style Tip: " + tip + "\n");
    }

    print("Thanks for using the Style Recommender. Goodbye!");
}