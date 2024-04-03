//
//  BasicsView.swift
//  GuineaPigComplete
//
//  Created by Ken on 4/2/24.
//

import SwiftUI

import SwiftUI

struct BasicsView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                Text("Basics")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.bottom, 20)
                
                Text("""
To be, or not to be, a guinea pig. That is the question that has plagued my mind for as long as I can remember. Well, actually, not really. My mind is usually preoccupied with more pressing matters, like where to find the juiciest carrot or how to avoid getting stepped on by those giant creatures humans call "feet."

You see, I am Gerald the Guinea Pig, and life as a furry little rodent isn't always as glamorous as it sounds. Sure, we get to squeak cute little noises and wiggle our adorable noses, but let me tell you, being a guinea pig comes with its fair share of challenges.

Take, for instance, my ongoing feud with the cat next door, Fluffy. He's always eyeing me up like I'm his next meal, and let me tell you, it's not exactly conducive to a peaceful existence. Every time I venture into the backyard for a nibble of grass, I have to keep one eye on my snack and the other on Fluffy's sneaky advances. It's exhausting, I tell you.

But despite the constant threat of becoming a feline's afternoon snack, life as a guinea pig does have its perks. For one, I get to live in a cozy little cage filled with all sorts of delightful treats. Carrots, lettuce, apples—oh my! And let's not forget about the occasional cucumber slice. There's nothing quite like sinking my teeth into a crisp, refreshing cucumber on a hot summer day. It's the little things, you know?

Of course, there are also the humans who dote on me like I'm the king of the castle. They coo over my every move, showering me with affection and the occasional belly rub. Sometimes, I even catch them trying to teach me tricks, like rolling over or standing on my hind legs. As if I have time for such nonsense! I have a reputation to uphold, after all.

But perhaps the greatest joy of being a guinea pig is the camaraderie I share with my fellow furballs. We may not speak the same language, but we have an unspoken bond that transcends words. Together, we navigate the highs and lows of guinea pig life, from daring escape attempts to epic battles with the dreaded vacuum cleaner.

One particularly memorable adventure involved a daring escape from our cage during a routine cleaning session. As the humans busied themselves with scrubbing and sweeping, we seized our moment and made a break for it. It was chaos, I tell you. Guinea pigs darting this way and that, squeaking at the top of our lungs as we raced around the room in search of freedom.

But just as we were about to taste sweet victory, disaster struck in the form of a rogue sock blocking our path. In our haste to escape, we hadn't accounted for the treacherous terrain of the laundry pile. With a mighty leap, I launched myself over the obstacle, only to land squarely in a pile of dirty underwear. Talk about a fashion faux pas!

As I emerged from the laundry pile, covered in lint and shame, I couldn't help but laugh at the absurdity of it all. Here I was, a noble guinea pig on a quest for freedom, thwarted by a humble sock. It was a moment of pure comedic gold, and one that I'll never forget.

So, to be a guinea pig or not to be? Despite the occasional run-ins with predatory felines and laundry-related mishaps, I wouldn't trade my life for anything in the world. After all, where else can you find such a perfect blend of adventure, friendship, and hilarity? Long live the guinea pig life!
""")
                    .font(.body)
                    .lineLimit(nil) // Allows the text to wrap and take up as much space as needed
            }
            .padding()
        }
    }
}

#Preview {
    BasicsView()
}
