# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$HOME/.cargo/bin:/opt/homebrew/bin:$PATH:/opt/local/bin:/opt/local/sbin:/Users/star/Library/Python/3.9/bin

alias ls="exa -aF --color=always"
alias update="sudo port selfupdate && sudo port upgrade outdated && brew update && brew upgrade && brew cleanup"
alias cat="bat"
alias lapce="lapce"
alias zed="zed"
alias zshrc="source ~/.zshrc"
alias cb="cargo build"
alias cbr="cargo build --release"
alias ccb="cargo clean && cargo build"
alias ccbr="cargo clean && cargo build --release"
alias cbw="cargo build --target=wasm32-unknown-unknown"
alias cbwr="cargo build --target=wasm32-unknown-unknown --release"
alias ccbw="cargo clean && cargo build --target=wasm32-unknown-unknown"
alias ccbwr="cargo clean && cargo build --target=wasm32-unknown-unknown --release"
alias ct="cargo test"
alias ctr"cargo test --release"
alias cct="cargo clean && cargo test"
alias cctr="cargo clean && cargo test --release"
alias ctw="cargo test --target=wasm32-unknown-unknown"
alias ctwr="cargo test --target=wasm32-unknown-unknown --release"
alias cctw="cargo clean && cargo test --target=wasm32-unknown-unknown"
alias cctwr="cargo clean && cargo test --target=wasm32-unknown-unknown --release"
alias clippy="cargo clippy"
# alias squash="git rebase -i HEAD~"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(starship init zsh)"
