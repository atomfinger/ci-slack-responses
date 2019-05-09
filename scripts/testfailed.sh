#!/bin/bash
declare messages=(
    "Rule 1: The Doctor lies. This test does not @channel"
    "I am and always will be the optimist. The hoper of far-flung hopes and the dreamer of improbable dreams. Currently I dream that this test will pass @channel"
    "@channel, there’s always something to look at if you open your eyes! For example, I opened mine and a test failed"
    "Yes, we're tired. Yes, there is no relief. Yes, the failed tests keep coming after us time after time after time. And yes, we are still expected to do our jobs @channel!"
    "The difference is, my flaws are personal, yours are professional @channel. Just have a look at the tests!"
    "@channel, you keep my tests passing. I need my tests to pass"
    "What we got here is failure to test @channel"
    "You can't handle the test! @channel"
    "Mama always said life was like a box of tests. You never know what you're gonna get. I got failed tests... @channel"
    "I see dead tests @channel"
    "@channel, we have a problem"
    "@channel, you've got to ask yourself one question: 'Do I feel that the tests passed?'. Well, do ya, punk?"
    "Say hello to my little test @channel!"
    "@channel listen to them. Failing tests of the night. What music they make"
    "A failed test. Shaken, not stirred @channel"
    "Well @channel, we may not have parted on the best of terms. I realize certain words were exchanged. Also, certain... tests"
    "I don't mean to alarm anybody @channel, but I think we have failed tests"
    "We have a reputation @channel! ACE gets it done, is the talk"
    "Time for some thrilling heroics @channel"
    "A test failed... have you tried to reverse the polarity of the neutron flow? @channel"
    "It's kind of exciting, isn't it @channel? Breaking the tests"
    "These failing tests are making me angry @channel. You won't like me when I'm angry"
    "A great man is always willing to fix a test @channel"
    "To pass, or not to pass, that is the question. @channel, I think we just got an answer..."
    "That's one small stumble for a man, one giant faceplant for a corporation @channel"
    "The only failure is not to fix @channel"
    "Salvador Dali once said 'Have no fear of perfection, you'll never reach it'. This is especially true for whoever broke my test @channel"
    "Everything negative – pressure, challenges, failed tests – is all an opportunity for you to rise @channel"
    "I like criticism. It makes you strong. So here is one: A test failed and I am dissapointed @channel"
    "Don’t testing ever have an end? I suppose not. Someone else always has to carry on the testing @channel"
    "Doublethink means the power of holding two contradictory beliefs in one's mind simultaneously, and accepting both of them. Like not fixing this failed test and justifying doing something else @channel"
    "It's a beautiful thing, the destruction of tests @channel"
    "We do not merely destroy our failed tests; we change them @channel"
    "Sanity is not statistical, but test pass rates are @channel"
    "Help me, @channel. You're my only hope"
    "@channel I find your lack of passing disturbing"
    "Failed tests is the path to the dark side. Failed tests leads to anger; anger leads to hate; hate leads to suffering. I sense failed tests @channel"
    "@channel We must keep our faith in the tests. The day we stop beliving that automatic testing can work is the day we loose it"
    "I'm one with the test. The test is one with me. We're both failures @channel"
    "100 assertions. 100 http calls. And 100 compilations. Do it every single day! @channel"
    "Most men would rather deny a failing test than face it @channel"
    "The test who fears failing has already failed @channel"
    "I know what it's like to lose. To feel so desperately that you're right... yet to have the test fail, nonetheless @channel"
    "THAT'S MORTALS FOR YOU. THEY'VE ONLY GOT A FEW YEARS IN THIS WORLD AND THEY SPEND THEM ALL IN MAKING THINGS COMPLICATED FOR THEMSELVES @channel"
    "Can't we stop using the word 'failure' and just be like 'I didn't succeed' @channel?"
    "@channel, all these failing tests are killing me! What? No silicon heaven? Preposterous! Where would all the calculators go?"
    "I am Jenkins, you're CI tool, with an IQ of 6000; the same IQ as 6000 developers @channel"
    "@channel, so much red. What can men do against such reckless testing?"
    "@channel, a test failed, and to quote Gandalf 'All our hopes now lie with some hobbits, somewhere in the wilderness.'"
    "A red sun rises, failed tests occurred this night @channel"
    "It is a strange fate that we, @channel, should suffer so much fear and doubt over so small a test. Such a little thing"
    "Look, @channel, we need people to start developing abilities"
    "@channel, testing is like horses — when you fall down, it's important that you get right back on again... so I hope someone has time to get back on again"
    "Surrounded by madness, surrounded by hunger, surrounded by everything but passing tests, I knew passing tests was our only way out @channel"
    "Please @channel. This is supposed to be a happy occasion. Let's not bicker and argue over who failed what"
    "@channel first to fix the failing test will get real Hawaiian food served in an authentic medieval English dungeon atmosphere" 
)

func() {
    #Picking random message
    local message=${messages[$RANDOM % ${#messages[@]}]}
    #In case @channel has been forgotten
    if [[ $message != *"@channel"* ]]; then 
        message="$message @channel"
    fi
    echo ${message} 
}

func