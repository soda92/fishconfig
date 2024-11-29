if status is-interactive
    # Commands to run in interactive sessions can go here
end

set PATH $PATH /home/soda/.rvm/bin

if type -f /home/soda/.rvm/bin/rvm > /dev/null
    rvm default
end

# Created by `pipx` on 2024-11-28 18:54:24
set PATH $PATH /home/soda/.local/bin

fish_config theme choose ayu\ Dark

if test -f /proc/version
    if string match -r ".*microsoft.*" (cat /proc/version) > /dev/null
        set -x http_proxy "http://172.29.128.1:7897"
        set -x https_proxy $http_proxy
    end
end

