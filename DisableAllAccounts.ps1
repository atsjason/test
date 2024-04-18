ForEach ($user in get-localuser) {Disable-LocalUser -name $user.name}; get-localuser; restart-computer -force
