function private_git_config {
	# commit require gpg signature
	git config --global commit.gpgsign true

	# tagging require gpg signature
	git config --global tag.gpgsign true

	# configuration for log 
	git config --global alias.logs "log --show-signature"

	# configuration for commit
	git config --global alias.cis "commit -S"

	# Configuration for gpg0agent
	echo "
	# In order for gpg to find gpg-agent, gpg-agent must be running, and there must be an env
	# variable pointing GPG to the gpg-agent socket. This little script, which must be sourced
	# in your shell's init script (ie, .bash_profile, .zshrc, whatever), will either start
	# gpg-agent or set up the GPG_AGENT_INFO variable if it's already running.

	# Add the following to your shell init to set up gpg-agent automatically for every shell
	if [ -f ~/.gnupg/.gpg-agent-info ] && [ -n "$(pgrep gpg-agent)" ]; then
	    source ~/.gnupg/.gpg-agent-info
	    export GPG_AGENT_INFO
	else
	    eval $(gpg-agent --daemon --write-env-file ~/.gnupg/.gpg-agent-info)
	fi" >> ~/.bash_profile


	# Configuration for gpg-agent
	echo "# Enables GPG to find gpg-agent
	use-standard-socket

	# Connects gpg-agent to the OSX keychain via the brew-installed
	# pinentry program from GPGtools. This is the OSX 'magic sauce',
	# allowing the gpg key's passphrase to be stored in the login
	# keychain, enabling automatic key signing.
	pinentry-program /usr/local/bin/pinentry-mac" > ~/.gnupg/gpg-agent.conf

	echo "# Uncomment within config (or add this line)
	use-agent

	# This silences the "you need a passphrase" message once the passphrase handling is all set.
	# Use at your own discretion - may prevent the successful interactive use of some operations.
	# It is working fine for my use cases though.
	batch" >> ~/.gnupg/gpg.conf
}