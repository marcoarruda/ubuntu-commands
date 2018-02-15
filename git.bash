function git_status {
        clear; printf '=%.0s' {1..50}; echo; git remote -v; printf '=%.0s' {1..50}; echo; git branch; printf '=%.0s' {1..50};echo; git status;printf '=%.0s' {1..50};echo; git --no-pager log --pretty=format:"%C(yellow)%h, %Cblue%cn, %C(green)%ar %Creset %s" --graph --all -10;echo;printf '=%.0s' {1..50};echo;git submodule;printf '=%.0s' {1..50};echo;
}
