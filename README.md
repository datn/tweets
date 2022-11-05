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

* fork https://github.com/diracdeltas/tweets
* in your fork: 
```
git reset --hard d10b092
git push -f origin main
```

## Stuff you can do

* to post:
```
git commit -m "your post" --allow-empty
git push
```

* to follow someone:
```
git remote add <git name> <their fork of diracdelta's repo>
git fetch <git name>
```

* to repeat someone else's utterance:
```
git cherry-pick <their commit hash>
```

* [people to follow](https://github.com/diracdeltas/tweets/network/members)

* to view your timeline in a cool way:
```
git log --graph --all --decorate --oneline
```
