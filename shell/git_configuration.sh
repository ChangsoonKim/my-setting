
# commit require gpg signature
git config --global commit.gpgsign true

# tagging require gpg signature
git config --global tag.gpgsign true

# configuration for log 
git config --global alias.logs "log --show-signature"

# configuration for commit
git config --global alias.cis "commit -S"

