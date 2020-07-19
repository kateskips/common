# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Themes - Topics
common_experiences = Theme.create(topic: 'Common Experiences')
common_interests = Theme.create(topic: 'Common Interests')
common_perspectives = Theme.create(topic: 'Common Perspectives')
common_values = Theme.create(topic: 'Common Values')
common_dreams = Theme.create(topic: 'Common Dreams')
common_ponderings = Theme.create(topic: 'Common Ponderings')

# Asks - Questions

# Common Experiences
ce_1 = Ask.create(question: 'How your upbringing influences who you are today', theme_id: 1)
ce_2 = Ask.create(question: 'Something you have never done but would like to try', theme_id: 1)
ce_3 = Ask.create(question: 'A distant place you`ve visited', theme_id: 1)
ce_4 = Ask.create(question: 'How you found your purpose or calling in life', theme_id: 1)
ce_5 = Ask.create(question: 'The title you would give to your memoir', theme_id: 1)
ce_6 = Ask.create(question: 'The biggest risk you`ve ever taken and how it worked out', theme_id: 1)
ce_7 = Ask.create(question: 'A routine you do every day without fail', theme_id: 1)
ce_8 = Ask.create(question: 'A recent time you were embarassed', theme_id: 1)
ce_9 = Ask.create(question: 'An everyday sound that delights you', theme_id: 1)
ce_10 = Ask.create(question: 'The last conversation you had with a stranger', theme_id: 1)
ce_11 = Ask.create(question: 'Whether you recharge your batteries by being alone or being with others', theme_id: 1)
ce_12 = Ask.create(question: 'Something new you`ve recently learned', theme_id: 1)
ce_13 = Ask.create(question: 'Your keenest sense', theme_id: 1)
ce_14 = Ask.create(question: 'Whether you prefer cooking or cleaning up', theme_id: 1)
ce_15= Ask.create(question: 'Your first thought when you woke up this morning', theme_id: 1)
ce_16 = Ask.create(question: 'Something you`ve done anonymously that no one knows about', theme_id: 1)
ce_17 = Ask.create(question: 'A nickname and how you got it', theme_id: 1)
ce_18 = Ask.create(question: 'A time you were in a physical fight', theme_id: 1)
ce_19 = Ask.create(question: 'Where you were the last time you watched the sunrise', theme_id: 1)
ce_20 = Ask.create(question: 'The strangest place you`ve ever been', theme_id: 1)
ce_21 = Ask.create(question: 'Unusual food combinations you enjoy', theme_id: 1)
ce_22 = Ask.create(question: 'Your best cure for hiccups', theme_id: 1)
ce_23 = Ask.create(question: 'A time life turned out better than expected', theme_id: 1)
ce_24 = Ask.create(question: 'How your upbringing influences who you are today', theme_id: 1)

# Common Interests
ci_1 = Ask.create(question: 'Your favorite guilty pleasure', theme_id: 2)
ci_2 = Ask.create(question: 'A musician you enjoy', theme_id: 2)
ci_3 = Ask.create(question: 'How you feel about the great outdoors', theme_id: 2)
ci_4 = Ask.create(question: 'An activity that makes you lose track of time', theme_id: 2)
ci_5 = Ask.create(question: 'A quote from a movie you love', theme_id: 2)
ci_6 = Ask.create(question: 'The section of the bookstore you like best', theme_id: 2)
ci_7 = Ask.create(question: 'A hobby you enjoy', theme_id: 2)
ci_8 = Ask.create(question: 'The role sports plays in your life', theme_id: 2)
ci_9 = Ask.create(question: 'Your biggest pet peeve', theme_id: 2)
ci_10 = Ask.create(question: 'A skill or talent you wish you had', theme_id: 2)
ci_11 = Ask.create(question: 'The kind of comedy that makes you laugh the hardest (Physical, Dark, Absurd, Dry, Etc)', theme_id: 2)
ci_12 = Ask.create(question: 'An aroma that has special meaning to you', theme_id: 2)
ci_13 = Ask.create(question: 'What you love most about your favorite season', theme_id: 2)
ci_14 = Ask.create(question: 'A memory about your first or favorite pet', theme_id: 2)
ci_15 = Ask.create(question: 'The last song you hummed or sang along to', theme_id: 2)
ci_16 = Ask.create(question: 'Something silly you were really into as a child', theme_id: 2)
ci_17 = Ask.create(question: 'Your strongest personality trait', theme_id: 2)
ci_18 = Ask.create(question: 'Your idea of a perfect day', theme_id: 2)
ci_19 = Ask.create(question: 'A movie you never get tired of watching', theme_id: 2)
ci_20 = Ask.create(question: 'What you are happiest doing on a given day', theme_id: 2)
ci_21 = Ask.create(question: 'How you get your news (TV, Radio, Newspaper, Internet, Etc)', theme_id: 2)
ci_22 = Ask.create(question: 'A fashion trend that should never be brought back', theme_id: 2)
ci_23 = Ask.create(question: 'A foreign language you`d like to learn', theme_id: 2)
ci_24 = Ask.create(question: 'A hobby or interest you gave up long ago but would like to try again', theme_id: 2)

# Common Perspectives
cp_1 = Ask.create(question: 'Something you know today that you wish you could tell your past self', theme_id: 3)
cp_2 = Ask.create(question: 'The most important thing to do to keep a relationship strong', theme_id: 3)
cp_3 = Ask.create(question: 'Something you once disliked but now enjoy', theme_id: 3)
cp_4 = Ask.create(question: 'Whether you think happiness is a choice', theme_id: 3)
cp_5 = Ask.create(question: 'Whether you see the glass as half empty or half full', theme_id: 3)
cp_6 = Ask.create(question: 'Whether intuition plays a role in your decision making', theme_id: 3)
cp_7 = Ask.create(question: 'Something that amazes you about children today', theme_id: 3)
cp_8 = Ask.create(question: 'Technology that has been detrimental to society', theme_id: 3)
cp_9 = Ask.create(question: 'A topic you have completely changed your mind about', theme_id: 3)
cp_10 = Ask.create(question: 'The good and bad of social media (Facebook, Twitter, Instagram)', theme_id: 3)
cp_11= Ask.create(question: 'Whether people are born with a unique personality or it is shaped by circumstances', theme_id: 3)
cp_12 = Ask.create(question: 'Your opinion on who has it easier: men or women', theme_id: 3)
cp_13 = Ask.create(question: 'Your feelings about piercings and tattoos', theme_id: 3)
cp_14 = Ask.create(question: 'Something you begrudge having to pay for', theme_id: 3)
cp_15 = Ask.create(question: 'Advice you didn`t take but wish you had', theme_id: 3)
cp_16 = Ask.create(question: 'How adversity has shaped who you are today', theme_id: 3)
cp_17 = Ask.create(question: 'Your favorite period of your life', theme_id: 3)
cp_18 = Ask.create(question: 'Whether you feel angry, embarrassed or amused when the joke`s on you', theme_id: 3)
cp_19 = Ask.create(question: 'Whether you were born in the right era', theme_id: 3)
cp_20 = Ask.create(question: 'A particular person who changed the way you see the world', theme_id: 3)
cp_21 = Ask.create(question: 'How you keep the little things from bothering you', theme_id: 3)
cp_22 = Ask.create(question: 'Something you learned from young people', theme_id: 3)
cp_23 = Ask.create(question: 'How old you would feel if you didn`t know your actual age', theme_id: 3)
cp_24 = Ask.create(question: 'Something you were once afraid of but no longer fear', theme_id: 3)

# Common Values
cv_1 = Ask.create(question: 'The quality you value most in others', theme_id: 4)
cv_2 = Ask.create(question: 'What you think people waste too much time worrying about', theme_id: 4)
cv_3 = Ask.create(question: 'A current public figure you admire', theme_id: 4)
cv_4 = Ask.create(question: 'Under what circumstances if any, it is acceptable to lie', theme_id: 4)
cv_5 = Ask.create(question: 'The charity you would give money to if you had a fortune to donate', theme_id: 4)
cv_6 = Ask.create(question: 'Something you see in the world today that strengthens your faith in humanity', theme_id: 4)
cv_7 = Ask.create(question: 'A value you`d like to pass on to your future generations', theme_id: 4)
cv_8 = Ask.create(question: 'Something society places too much value on today', theme_id: 4)
cv_9 = Ask.create(question: 'Whether you prefer spending your money on possessions or experiences', theme_id: 4)
cv_10 = Ask.create(question: 'If it is ever acceptable not to tip your server when dining out', theme_id: 4)
cv_11 = Ask.create(question: 'Which object(s) you would save if your house were on fire', theme_id: 4)
cv_12 = Ask.create(question: 'A double standard that bothers you', theme_id: 4)
cv_13 = Ask.create(question: 'A small change people could adopt that would make the world a better place ', theme_id: 4)
cv_14 = Ask.create(question: 'Something you think is a big threat to human beings right now', theme_id: 4)
cv_15 = Ask.create(question: 'A motto or saying you live by', theme_id: 4)
cv_16 = Ask.create(question: 'Something that brings you joy to look at', theme_id: 4)
cv_17 = Ask.create(question: 'The one thing you want people to remember about you', theme_id: 4)
cv_18 = Ask.create(question: 'The importance of good manners', theme_id: 4)
cv_19 = Ask.create(question: 'The reason behind a time when you knowingly broke the law', theme_id: 4)
cv_20 = Ask.create(question: 'Public behavior in others that disappoints or bothers you', theme_id: 4)
cv_21 = Ask.create(question: 'Whether or not you would tell a stranger they had something in their teeth', theme_id: 4)
cv_22 = Ask.create(question: 'When, if ever, it`s appropriate to reveal something told to you in secret', theme_id: 4)
cv_23 = Ask.create(question: 'Three key things you really need to be happy in life', theme_id: 4)
cv_24 = Ask.create(question: 'Whether people work too much these days', theme_id: 4)

# Common Dreams
cd_1 = Ask.create(question: 'Something specific you want for this generation', theme_id: 5)
cd_2 = Ask.create(question: 'Something you wish you could invest', theme_id: 5)
cd_3 = Ask.create(question: 'What you would do with one wish', theme_id: 5)
cd_4 = Ask.create(question: 'A historic moment or social change you never dreamed you`d live to see', theme_id: 5)
cd_5 = Ask.create(question: 'A dream you have yet to accomplish', theme_id: 5)
cd_6 = Ask.create(question: 'Whether or not you believe in fate', theme_id: 5)
cd_7 = Ask.create(question: 'What you`d do if you ruled the world for one day', theme_id: 5)
cd_8 = Ask.create(question: 'Your dream career', theme_id: 5)
cd_9 = Ask.create(question: 'An animal you would like to be, just for a day', theme_id: 5)
cd_10 = Ask.create(question: 'Whether you`d rather visit outer space or the bottom of the sea', theme_id: 5)
cd_11 = Ask.create(question: 'A gift you`d give to everyone you know if money were no object', theme_id: 5)
cd_12 = Ask.create(question: 'Someone you would like to trade lives with for one day', theme_id: 5)
cd_13 = Ask.create(question: 'A live performance you have never seen but wish you could', theme_id: 5)
cd_14 = Ask.create(question: 'Advice you would give someone to help make their dreams a reality', theme_id: 5)
cd_15 = Ask.create(question: 'What you wanted to be when you were little', theme_id: 5)
cd_16 = Ask.create(question: 'One place you have always wanted to see', theme_id: 5)
cd_17 = Ask.create(question: 'A person you`d like to spend a day with (Past of Present)', theme_id: 5)
cd_18 = Ask.create(question: 'A material thing you always dreamed of owning', theme_id: 5)
cd_19 = Ask.create(question: 'Your idea of a perfect vacation', theme_id: 5)
cd_20 = Ask.create(question: 'Something you wish you could communicate to someone who has passed away', theme_id: 5)
cd_21 = Ask.create(question: 'Someone you admire for pursuing their dreams', theme_id: 5)
cd_22 = Ask.create(question: 'How it felt to achieve a lifelong dream', theme_id: 5)
cd_23 = Ask.create(question: 'Whether it`s more important to follow your dreams or take life as it comes', theme_id: 5)
cd_24 = Ask.create(question: 'A dream you feel has come true for you', theme_id: 5)

# Common Ponderings 
cp_1 = Ask.create(question: 'How things would be different if most of the world`s leaders were women', theme_id: 6)
cp_2 = Ask.create(question: 'The benefits and drawbacks of discovering intelligent life elsewhere in the universe', theme_id: 6)
cp_3 = Ask.create(question: 'What your name would be if you were the eighth dwarf', theme_id: 6)
cp_4 = Ask.create(question: 'What question you want to know the absolute truth about', theme_id: 6)
cp_5 = Ask.create(question: 'Whether the world would be better or worse without money', theme_id: 6)
cp_6 = Ask.create(question: 'Whether you believe in the idea of soul mates', theme_id: 6)
cp_7 = Ask.create(question: 'Whether morality is innate or learned', theme_id: 6)
cp_8 = Ask.create(question: 'Whether people come into your life for a reason', theme_id: 6)
cp_9 = Ask.create(question: 'Whether astrology is real or bogus', theme_id: 6)
cp_10 = Ask.create(question: 'A superstition you believe in', theme_id: 6)
cp_11 = Ask.create(question: 'Three foods you could eat for the rest of your life', theme_id: 6)
cp_12 = Ask.create(question: 'What name you would have given yourself if you had a say in the matter', theme_id: 6)
cp_13 = Ask.create(question: 'Whether youth is wasted on the young', theme_id: 6)
cp_14 = Ask.create(question: 'Whether you would choose $10 million or the ability to fly', theme_id: 6)
cp_15 = Ask.create(question: 'Whether you believe in karma', theme_id: 6)
cp_16 = Ask.create(question: 'Whether you think dreams are premonitions or just random', theme_id: 6)
cp_17 = Ask.create(question: 'Whether you believe there is another person just like you out there', theme_id: 6)
cp_18 = Ask.create(question: 'Whether living forever would be a blessing or a curse', theme_id: 6)
cp_19 = Ask.create(question: 'How much you think pets really understand', theme_id: 6)
cp_20 = Ask.create(question: 'Which day you would choose to live over again if you could', theme_id: 6)
cp_21 = Ask.create(question: 'Whether ghosts or the supernatural are real', theme_id: 6)
cp_22 = Ask.create(question: 'The secret to a long life', theme_id: 6)
cp_23 = Ask.create(question: 'What you think holds your family together', theme_id: 6)
cp_24 = Ask.create(question: 'What parents should expect from their children and vice versa', theme_id: 6)

