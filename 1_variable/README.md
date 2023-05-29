# Bash Variable

These show how to declare variables in each form.

## Variable Operator Symbols

`$1, $2, $3, ... ` are the positional parameters.

`"$@"` is an array-like construct of all positional parameters, `{$1, $2, $3 ...}`.

`"$\*"`is the IFS expansion of all positional parameters, $1 $2 $3 ....

`$#` is the number of positional parameters.

`$-`current options set for the shell.

`$$` pid of the current shell (not subshell).

`$\_`most recent parameter (or the abs path of the command to start the current shell immediately after startup).

`$IFS` is the (input) field separator.

`$?`is the most recent foreground pipeline exit status.

`$!`is the PID of the most recent background command.

`$0` is the name of the shell or shell script.

## export vs no-export

Exported variables get passed on to child processes, not-exported variables do not.

ex. if you run more than 1 bash script in the same session, `export foo=bar` will be passed to every script that you run.
otherwise, `foo=bar` can be available only in the same script file you run.
