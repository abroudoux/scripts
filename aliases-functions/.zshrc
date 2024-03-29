# aliases :
alias ll='ls -la'
alias mfs='php artisan migrate:fresh --seed'
alias sap='initial_dir=$(pwd) && cd ~/dev/spotify-autopush && poetry run spotify_autopush && cd "$initial_dir"'
alias cl='clear'
alias cr='cargo run'
alias nrd='npm run dev'
alias prd='pnpm run dev'
alias ni='npm install'
alias pi='pnpm install'
alias nrb='npm run build'
alias prb='pnpm run build'
alias gs='git status'

# functions
function gpu() {
        git add . && git commit -m "init" && git push -u origin "$1";
}

function gp() {
        git add . && git commit -m "$1" && git push;
}

function gnb() {
        git checkout -b "$1";
}

function gb() {
        git checkout "$1";
}

cd() {
	    builtin cd "$@"

    	if [ $? -eq 0 ]; then
        	ll
    	fi
}
