eval 'set +o history' 2>/dev/null || setopt HIST_IGNORE_SPACE 2>/dev/null
 touch ~/.gitcookies
 chmod 0600 ~/.gitcookies

 git config --global http.cookiefile ~/.gitcookies

 tr , \\t <<\__END__ >>~/.gitcookies
source.developers.google.com,FALSE,/,TRUE,2147483647,o,git-l.chiodi.nexum.srl=1//03e2QRKsebZT7CgYIARAAGAMSNwF-L9Irr46cZ8qOEG3iP5MbnkjY_bQvDeIkgYmDagYNjoYx6b7t7musd6K1iDZ3sxOvCsGfaUo
__END__
eval 'set -o history' 2>/dev/null || unsetopt HIST_IGNORE_SPACE 2>/dev/null
