import 'package:flutter/cupertino.dart';

class Joke {
  Joke(
      {@required this.id,
      @required this.type,
      @required this.setup,
      @required this.punchline});

  final int id;
  final String type;
  final String setup;
  final String punchline;
}

final List<Joke> jokesList = <Joke>[
  Joke(
      id: 1,
      type: "general",
      setup: "What did the fish say when it hit the wall?",
      punchline: "Damn."),
  Joke(
      id: 2,
      type: "general",
      setup: "How do you make a tissue dance?",
      punchline: "You put a little boogie on it."),
  Joke(
      id: 3,
      type: "general",
      setup: "What's Forrest Gump's password?",
      punchline: "1Forrest1"),
  Joke(
      id: 4,
      type: "general",
      setup: "What do you call a belt made out of watches?",
      punchline: "A waist of time."),
  Joke(
      id: 5,
      type: "general",
      setup: "Why can't bicycles stand on their own?",
      punchline: "They are two tired"),
  Joke(
      id: 6,
      type: "general",
      setup: "How does a train eat?",
      punchline: "It goes chew, chew"),
  Joke(
      id: 7,
      type: "general",
      setup: "What do you call a singling Laptop",
      punchline: "A Dell"),
  Joke(
      id: 8,
      type: "general",
      setup: "How many lips does a flower have?",
      punchline: "Tulips"),
  Joke(
      id: 8,
      type: "general",
      setup: "How do you organize an outer space party?",
      punchline: "You planet"),
  Joke(
      id: 9,
      type: "general",
      setup: "What kind of shoes does a thief wear?",
      punchline: "Sneakers"),
  Joke(
      id: 10,
      type: "general",
      setup: "What's the best time to go to the dentist?",
      punchline: "Tooth hurty."),
  Joke(
      id: 11,
      type: "knock-knock",
      setup:
          "Knock knock. \n Who's there? \n A broken pencil. \n A broken pencil who?",
      punchline: "Never mind. It's pointless."),
  Joke(
      id: 12,
      type: "knock-knock",
      setup: "Knock knock. \n Who's there? \n Cows go. \n Cows go who?",
      punchline: "No, cows go moo."),
  Joke(
      id: 13,
      type: "knock-knock",
      setup:
          "Knock knock. \n Who's there? \n Little old lady. \n Little old lady who?",
      punchline: "I didn't know you could yodel!"),
  Joke(
      id: 14,
      type: "knock-knock",
      setup: "Knock knock. \n Who's there? \n Cereal \n Cereal who?",
      punchline: "Cereal pleasure to meet you"),
  Joke(
      id: 15,
      type: "knock-knock",
      setup: "Knock knock. \n Who's there? \n Harry! \n Harry who?",
      punchline: "Harry up and answer the door!"),
  Joke(
      id: 16,
      type: "knock-knock",
      setup: "Knock knock. \n Who's there? \n Bless! \n Bless who?",
      punchline: "I didn't sneeze, but thank you."),
  Joke(
      id: 17,
      type: "knock-knock",
      setup: "Knock knock. \n Who's there? \n Tank \n Tank who?",
      punchline: "You're welcome!"),
  Joke(
      id: 18,
      type: "knock-knock",
      setup: "Knock knock. \n Who's there? \n Opportunity",
      punchline: "... Opportunity doesn't knock twice."),
  Joke(
      id: 19,
      type: "knock-knock",
      setup: "Knock knock. \n Who's there? \n Alex. \n Alex who?",
      punchline: "ALex the questions around here!"),
  Joke(
      id: 20,
      type: "knock-knock",
      setup: "Knock knock. \n Who's there? \n Hawaii. \n Hawaii who?",
      punchline: "I'm fine, Hawaii you?"),
  Joke(
      id: 21,
      type: "programming",
      setup: "What's the best thing about a Boolean?",
      punchline: "Even if you're wrong, you're only off by a bit."),
  Joke(
      id: 22,
      type: "programming",
      setup: "What's the object-oriented way to become wealthy?",
      punchline: "Inheritance"),
  Joke(
      id: 23,
      type: "programming",
      setup: "Where do programmers like to hangout?",
      punchline: "The Foo Bar."),
  Joke(
      id: 24,
      type: "programming",
      setup: "Why did the programmer quit his job?",
      punchline: "Because he didn't get arrays."),
  Joke(
      id: 25,
      type: "programming",
      setup: "What do you call a programmer from Finland?",
      punchline: "nerdic"),
  Joke(
      id: 26,
      type: "programming",
      setup: "A SQL query goes into a bar, walks up to two tables and ask...",
      punchline: "Can I join you?"),
  Joke(
      id: 27,
      type: "programming",
      setup: "How many programmers does it take to change a light bulb?",
      punchline: "None, that's a hardware problem."),
  Joke(
      id: 28,
      type: "programming",
      setup: "To understand what recursion is...",
      punchline: "... you must first understand recursion."),
  Joke(
      id: 29,
      type: "programming",
      setup: "A foo walks into a bar, takes a look around and says...",
      punchline: "Hello, World!"),
  Joke(
      id: 30,
      type: "programming",
      setup: "Two bytes meet. The first byte asks, \"Are you ill?\"",
      punchline: "The second byte replies, \"No, just feeling a bit off.\""),
];
