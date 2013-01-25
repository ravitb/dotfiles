alias reload!='. ~/.zshrc'
alias mou='/Applications/Mou.app/Contents/MacOS/Mou'
alias bi='bundle install'
alias ginit='git init && git add . && git commit -am "Initial commit"'
alias set_heroku='~/dev/repos/shorts/set_heroku_env.sh'
alias ls='ls -lah'
alias history='history -100'
alias clean_routes="rake routes | sed -e '1d' -e 's,^[^/]*,,g' | awk '{print $1}' | sort | uniq"