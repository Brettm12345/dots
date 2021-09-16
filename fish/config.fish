fish_vi_cursor
set fish_cursor_default block
set fish_cursor_insert line
set fish_cursor_visual block
set fish_color_normal "#C0CAF5"
set fish_color_command "#41a6b5"
set fish_color_quote "#9ECE6A"
set fish_color_redirection "#0DB9D7"
set fish_color_end "#BB9AF7"
set fish_color_error "#F7768E"
set fish_color_param "#7DCFFF"
set fish_color_comment "#5A638C"
set fish_color_match "#0DB9D7"
set fish_color_selection "#363b54"
set fish_color_search_match "#363b54"
set fish_color_operator "#89DDFF"
set fish_color_escape "#BB9AF7"
set fish_color_cwd "#7AA2F7"
set fish_color_cancel "#F7768E"
set fish_color_autosuggestion "#646E9C"
set -Ux BROWSER /usr/bin/chromium
set -Ux ANDROID_SDK_ROOT /opt/android-sdk
set -Ux JAVA_HOME /usr/lib/jvm/java-15-openjdk
set -U fish_user_paths /opt/android-sdk/emulator $fish_user_paths
set -U fish_user_paths /opt/android-sdk/platform-tools $fish_user_paths
set -U fish_user_paths $HOME/.yarn/bin $HOME/.krew/bin $fish_user_paths
starship init fish | source
