# Copies it after.

pbpaste | perl -nle 'print uc' | tr -d '\n' | pbcopy