function zp --wraps='sudo zypper' --wraps='sudo -E zypper' --description 'alias zp sudo -E zypper'
  sudo -E zypper $argv
        
end
