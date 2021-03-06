//
//  main.m
//  Ice Breaker
//
//  Created by John Clem on 1/27/14.
//  Copyright (c) 2014 Code Fellows. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {

        NSArray *questions = @[ @"What is your favorite food?",
                                @"What is your favorite animal? List three adjectives to explain your choice",
                                @"It's a hot muggy day. What would you choose to refresh your thirst and why?",
                                @"If you could be one for just 24 hours, what cereal box cartoon character would you be? Why?",
                                @"What was the best thing that happened to you this weekend?",
                                @"What is your favorite animal? List three adjectives to explain your choice.",
                                @"What is your favorite color? List three adjectives to explain your choice.",
                                @"It's a very hot and muggy day. You desperately want something very cool and refreshing to quench your thirst and revitalize your body. What would you drink -- either make your own or store-bought.",
                                @"You discover that the person you're head-over-heels interested in loves a good homemade & handmade dessert. What will you concoct when you have this person over?",
                                @"What do you consider to the most valuable thing you own: when you were a child/teenager/now?",
                                @"What's the kindest act you have ever seen done (either to/by you or another)?",
                                @"If you could have any job in the world, which one would you want?",
                                @"What were your best/worst subjects in school and what subjects would you want to learn now?",
                                @"What are you most talented at?",
                                @"What is your worst nightmare today?",
                                @"How often do you clean between your toes?",
                                @"What is your favorite way to waste time at work without getting caught?",
                                @"If you could have had the starring role in one film already made, which movie would you pick?",
                                @"If you were to perform in the circus, what would you do?",
                                @"You were just given a yacht. What would you name it?",
                                @"If you could have been told one thing that you weren't told when you were a teenager, what would you like to have heard?",
                                @"You've just been hired to a promotions position at Kellog Co. What would you put in a new breakfast cereal box as a gimmick?",
                                @"Just like \"Everybody Wang Chung tonight!\", what action would your name be if it were a verb? Answer for others in your group -- not yourself.",
                                @"Name your favorite song.",
                                @"If you were to get a tattoo, what would it say or what would the graphic be?",
                                @"If you could play any musical instrument, what would it be and why? If you already play an instrument(s), what do you play and why?",
                                @"When trick-or-treating as a kid, was there any kind of candy that you didn't like to get?",
                                @"Why do you live in the Northwest (or if you are from out of town what attracted you to Seattle)",
                                @"What is your favorite memory of holidays past?",
                                @"What is the most outrageous thing you've done?",
                                @"If a movie was being made of your life and you could choose the actor/actress to play you, who would you choose and why?",
                                @"Paper or plastic?",
                                @"What was the weirdest food you've ever eaten?",
                                @"What do you keep in the trunk of your car?",
                                @"When you were in grade school, what did you want to be when you grew up? Why?",
                                @"If you owned a CB radio what would your \"handle\" be?",
                                @"If you were given 24 hrs to live, what would you do?",
                                @"If you were in the \"Miss America\" talent competition, what would your talent be? (Note: both guys & gals have to answer this question)",
                                @"What do you think the most ultimate gift of the world is.",
                                @"What is your earliest childhood memory?",
                                @"What was your favorite TV show when you were growing up?",
                                @"If you had one extra hour of free time a day, how would you use it?",
                                @"What music is in your ipod or CD player right now?",
                                @"Andy Warhol stated that everyone gets 15 minutes of fame. What happened during your 15 minutes?",
                                @"Which is your favorite city and/or country you've traveled to?",
                                @"Tell us one goal that you'd like to achieve this year?",
                                @"What is the most amazing book you've read, and why?",
                                @"If you could travel to any country, without restrictions or safety/security issues, where would you go and why?",
                                @"Are you a dog person or a cat person? Or none?",
                                @"How do you drink your coffee?",
                                @"What is your favorite communication medium",
                                @"Assuming you don't work at home, what is your favorite means of transportation to get to work?",
                                @"If you had to pick a song which would be played every time you entered a room, what would it be?",
                                @"If you could have a super power, what would it be?",
                                @"If you could hear what someone was thinking for a day, who would you choose?",
                                @"If you had to be trapped in a TV show for a month, which one would it be?",
                                @"Why did the chicken cross the road?",
                                @"If given the chance, who would like to be for a day?"];
        
        NSLog(@"What's your name?");
        NSLog(@"Where are you from?");
        NSLog(@"Hobbies?");
        NSLog(@"What do you want to get out of codefellows?");
        
        for (NSString *question in questions) {
            NSLog(@"%@", question);
        }
    }
    return 0;
}
