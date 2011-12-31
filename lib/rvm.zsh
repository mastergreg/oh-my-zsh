# get the name of the branch we are on
function rvm_prompt_info() {
  ruby_version=$(ruby -v | cut -d" " -f 2) || return
  echo "($ruby_version)"
}


