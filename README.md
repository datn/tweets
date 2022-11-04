## What is this?
This is @bcrypt's janky twitter replacement.

## History 

[Original tweet](https://twitter.com/bcrypt/status/1588416861552582657):

```
RT @bcrypt:

just made a “decentralized” “alternative” to twitter; everyone should go “join” it

to make an account: fork https://github.com/diracdeltas/tweets
to tweet: git commit --allow-empty
to follow someone: git remote add <alias> <their fork url>
to retweet: git cherry-pick <their “tweet”>
```

## Setup

1. fork https://github.com/diracdeltas/tweets
1. in your fork: 
```
git reset --hard d10b092
git push -f origin main
```

## Stuff you can do

1. to post:
```
git commit -m "your post" --allow-empty
git push
```

1. to follow someone:
```
git remote add <git name> <their fork of diracdelta's repo>
git fetch <git name>
```

1. to repeat someone else's utterance:
```
git cherry-pick <their commit hash>
```

1. [people to follow](https://github.com/diracdeltas/tweets/network/members)
