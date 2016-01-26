function gvm -d "Node version manager"
  if set -q GVM_DIR
    set GVM_SCRIPT "$GVM_DIR/scripts/gvm"
  else
    set GVM_SCRIPT "$HOME/.gvm/scripts/gvm"
  end
  if test -e $GVM_SCRIPT
    if not available fenv
      echo "You need to install foreign-env plugin"
      return 1
    end
    fenv source $GVM_SCRIPT\; gvm $argv
  else
    echo "You need to install gvm"
    echo "$GVM_SCRIPT"
    return 1
  end
end
