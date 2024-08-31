# Initializes homebrew environment`
eval "$(/opt/homebrew/bin/brew shellenv)"

# Setting PATH for Python 3.12
# Original version: eval "$(/opt/homebrew/bin/brew shellenv)"
PATH="/Library/Frameworks/Python.framework/Versions/3.12/bin:${PATH}"
export PATH
