# This file is sourced on all invocations of the shell, unless 
# the -f option is set. It should contain commands to set the
# command search path, plus other important environment variables.
# `.zshenv' should not contain commands that produce output or 
# assume the shell is attached to a tty.

# Set up Java path
export JAVA_HOME=$(/usr/libexec/java_home)

# Set up ls colors
export CLICOLOR=1
