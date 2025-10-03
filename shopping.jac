with entry {
    item1 = 20;
    item2 = 15;
    total = item1 + item2;
    print("🛍️ You bought items worth $");
    print(total);
    print(" ✨");
}
with entry {
    bag = 40;
    shoes = 60;
    perfume = 25;

    total = bag + shoes + perfume;

    print("👜 Bag: $", bag);
    print("👠 Shoes: $", shoes);
    print("🌸 Perfume: $", perfume);

    print("✨ Your shopping total is: $", total);
}
with entry {
    bag = input("👜 Enter price of Bag: ");
    shoes = input("👠 Enter price of Shoes: ");
    perfume = input("🌸 Enter price of Perfume: ");

    total = int(bag) + int(shoes) + int(perfume);

    print("✨ Your shopping total is: $", total);
}
with entry {
    bag = input("👜 Enter price of Bag (Ksh): ");
    shoes = input("👠 Enter price of Shoes (Ksh): ");
    perfume = input("🌸 Enter price of Perfume (Ksh): ");

    total = int(bag) + int(shoes) + int(perfume);

    print("✨ Your shopping total is: Ksh", total);
}
with entry {
    total = 0;

    while true {
        price = input("💖 Enter item price in Ksh (or type 'done' to finish): ");

        if price == "done" {
            break;
        }

        total = total + int(price);
    }

    print("✨ Your final shopping total is: Ksh", total);
}
with entry {
    total = 0;
    items = [];

    while true {
        price = input("💖 Enter item price in Ksh (or type 'done' to finish): ");

        if price == "done" {
            break;
        }

        items.append(int(price));
        total = total + int(price);
    }

    print("\n🧾 Your Shopping Receipt:");
    for p in items {
        print("   • Item: Ksh", p);
    }
    print("------------------------");
    print("✨ Total: Ksh", total);
}
with entry {
    total = 0;
    items = [];

    while true {
        price = input("💖 Enter item price in Ksh (or type 'done' to finish): ");

        if price == "done" {
            break;
        }

        items.append(int(price));
        total = total + int(price);
    }

    print("\n🧾 Your Shopping Receipt:");
    for p in items {
        print("   • Item: Ksh", p);
    }
    print("------------------------");
    print("✨ Total: Ksh", total);
}

with entry {
    total = 0;
    names = [];
    prices = [];

    while true {
        name = input("💖 Enter item name (or type 'done' to finish): ");

        if name == "done" {
            break;
        }

        price = input("   Enter price for '" + name + "' in Ksh: ");

        # convert price to integer (assumes you type a valid number)
        p = int(price);

        names.append(name);
        prices.append(p);
        total = total + p;
    }

    print("\n🧾 Your Shopping Receipt:");
    for i in range(0, len(names)) {
        print("   • ", names[i], ": Ksh", prices[i]);
    }
    print("------------------------");
    print("✨ Total: Ksh", total);
}
with entry {
    total = 0;
    names = [];
    prices = [];

    while true {
        name = input("💖 Enter item name (or type 'done' to finish): ");

        if name == "done" {
            break;
        }

        price = input("   Enter price for '" + name + "' in Ksh: ");

        # convert price to integer (assumes you type a valid number)
        p = int(price);

        names.append(name);
        prices.append(p);
        total = total + p;
    }

    print("\n🧾 Your Shopping Receipt:");
    for i in range(0, len(names)) {
        print("   • ", names[i], ": Ksh", prices[i]);
    }
    print("------------------------");
    print("✨ Total: Ksh", total);
}
