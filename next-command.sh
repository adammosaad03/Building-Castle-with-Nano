builtin unset VSCODE_INJECTION
[ -z "$VSCODE_SHELL_INTEGRATION" ]
[ -n "${VSCODE_ENV_REPLACE:-}" ]
[ -n "${VSCODE_ENV_PREPEND:-}" ]
[ -n "${VSCODE_ENV_APPEND:-}" ]
__vsc_regex_environment="^CYGWIN*|MINGW*|MSYS*"
[[ "$(uname -s)" =~ $__vsc_regex_environment ]]
__vsc_is_windows=0
__vsc_regex_histcontrol=".*(erasedups|ignoreboth|ignoredups).*"
[[ "$HISTCONTROL" =~ $__vsc_regex_histcontrol ]]
__vsc_history_verify=1
builtin unset __vsc_regex_environment
builtin unset __vsc_regex_histcontrol
__vsc_initialized=0
__vsc_original_PS1="$PS1"
__vsc_original_PS2="$PS2"
__vsc_custom_PS1=""
__vsc_custom_PS2=""
__vsc_in_command_execution="1"
__vsc_current_command=""
__vsc_nonce="$VSCODE_NONCE"
unset VSCODE_NONCE
__vsc_stable="$VSCODE_STABLE"
unset VSCODE_STABLE
[ "$__vsc_stable" = "0" ]
[[ -n "${bash_preexec_imported:-}" ]]
__vsc_dbg_trap="$(__vsc_get_trap DEBUG)"
[[ -z "$__vsc_dbg_trap" ]]
[[ "$__vsc_dbg_trap" != '__vsc_preexec "$_"' && "$__vsc_dbg_trap" != '__vsc_preexec_all "$_"' ]]
trap '__vsc_preexec_all "$_"' DEBUG
__vsc_original_prompt_command=${PROMPT_COMMAND:-}
echo hello terminal
echo hello nano
touch castle.sh
ls --color=auto
nano castle.sh
bash castle.sh
nano castle.sh
bash castle.sh
nano castle.sh
bash castle.sh
nano castle.sh
bash castle.sh
__vsc_prompt_cmd_original
nano catsle.sh
builtin unset VSCODE_INJECTION
[ -z "$VSCODE_SHELL_INTEGRATION" ]
[ -n "${VSCODE_ENV_REPLACE:-}" ]
[ -n "${VSCODE_ENV_PREPEND:-}" ]
[ -n "${VSCODE_ENV_APPEND:-}" ]
__vsc_regex_environment="^CYGWIN*|MINGW*|MSYS*"
[[ "$(uname -s)" =~ $__vsc_regex_environment ]]
__vsc_is_windows=0
__vsc_regex_histcontrol=".*(erasedups|ignoreboth|ignoredups).*"
[[ "$HISTCONTROL" =~ $__vsc_regex_histcontrol ]]
__vsc_history_verify=1
builtin unset __vsc_regex_environment
builtin unset __vsc_regex_histcontrol
__vsc_initialized=0
__vsc_original_PS1="$PS1"
__vsc_original_PS2="$PS2"
__vsc_custom_PS1=""
__vsc_custom_PS2=""
__vsc_in_command_execution="1"
__vsc_current_command=""
__vsc_nonce="$VSCODE_NONCE"
unset VSCODE_NONCE
__vsc_stable="$VSCODE_STABLE"
unset VSCODE_STABLE
[ "$__vsc_stable" = "0" ]
[[ -n "${bash_preexec_imported:-}" ]]
__vsc_dbg_trap="$(__vsc_get_trap DEBUG)"
[[ -z "$__vsc_dbg_trap" ]]
[[ "$__vsc_dbg_trap" != '__vsc_preexec "$_"' && "$__vsc_dbg_trap" != '__vsc_preexec_all "$_"' ]]
trap '__vsc_preexec_all "$_"' DEBUG
__vsc_original_prompt_command=${PROMPT_COMMAND:-}
bash castle.sh
nano castle.sh
bash castle.sh
nano castle.sh
bash castle.sh
nano castle.sh
__vsc_prompt_cmd_original
bash castle.sh
nano castle.sh
bash castle.sh
nano castle.sh
bash castle.sh
history > castle.sh
history >> castle.sh
nano ~/.nano_history
history >> castle.sh