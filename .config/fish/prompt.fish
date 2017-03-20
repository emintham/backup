set normal (set_color normal)
set yellow (set_color yellow)
set red (set_color red)
set green (set_color green)

set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showuntrackedfiles 'yes'
set __fish_git_prompt_color_branch green
set __fish_git_prompt_color_upstream_ahead red
set __fish_git_prompt_color_upstream_behind yellow

set __fish_git_prompt_char_dirtystate '*'
set __fish_git_prompt_char_stagedstate '>'
set __fish_git_prompt_char_upstream_ahead '+'
set __fish_git_prompt_char_upstream_behind '-'

function fish_prompt
  set_color $fish_color_cwd
  printf '%s' (prompt_pwd)
  set_color normal

  printf '%s ' (__fish_git_prompt)
  set_color normal
end

