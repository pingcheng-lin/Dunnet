ls ~/X &> /dev/null || ln -s /dev/null ~/X
ls ~/_ &> /dev/null || ln -s ~/PA2/rooms ~/_
cd ~/PA2;rm -rf rooms;tar -xf rooms.tar
cd rooms/receivingRoom;PS1=">"

alias x='cat'
alias score='echo You have scored `ls -l ~/_/treasureRoom/*[gcmst][oie][nl][dveut]* 2> /dev/null | wc -l`0 points.'
alias quit='score; exit'
alias nogo='echo You cannot go that way.'
alias n='basename `pwd -P` | fgrep -w s &> /dev/null && cd .. || cd n&>~/X && disp || nogo'
alias e='basename `pwd -P` | fgrep -w w &> /dev/null && cd ..  || cd e&>~/X && disp || nogo'
alias w='basename `pwd -P` | fgrep -w e &> /dev/null && cd ..  || cd w&>~/X && disp || nogo'
alias s='basename `pwd -P` | fgrep -w n &> /dev/null && cd ..  || cd s&>~/X && disp || nogo'
alias sw='basename `pwd -P` | fgrep -w ne &> /dev/null && cd ..  || cd sw&>~/X && disp || nogo'
alias nw='basename `pwd -P` | fgrep -w se &> /dev/null && cd ..  || cd nw&>~/X && disp || nogo'
alias d='basename `pwd -P` | fgrep -w u &> /dev/null && cd ..  || cd d&>~/X && disp || nogo'
alias se='echo `ls -l se 2> /dev/null` | fgrep -wv junk &> /dev/null && basename `pwd -P` | fgrep -w nw &> /dev/null && cd ..  || cd se&>~/X && disp || nogo'
alias ne='echo `ls -l ne 2> /dev/null` | fgrep -wv junk &> /dev/null && basename `pwd -P` | fgrep -w sw &> /dev/null && cd ..  || cd ne&>~/X && disp || nogo'
alias u='echo `ls -l u 2> /dev/null` | fgrep -wv junk &> /dev/null && basename `pwd -P` | fgrep -w d &> /dev/null && cd ..  || cd u&>~/X && disp || nogo'

alias l='mv 1 9&>~/X; disp'
alias disp='cd `pwd -P` &> /dev/null && (head -n `ls 1 9 2> /dev/null` description;(mv 9 1 2> /dev/null; dispmessages))'
alias dispmessages='fgrep -hw `ls -A > temp; paste --delimiter="" temp - < ~/_/es; rm temp` -h ~/_/There 2> /dev/null | cut -d";" -f1; ls > /dev/null'

alias i='echo You currently have:;(cd ~/_/i/i;ls -A | wc -w | fgrep -w 0 &> /dev/null || (ls -A | xargs -n1 echo "A" 2> /dev/null))'
alias getall='mv *[ark,logw][mex,ocwnetvp][esy,ildpme]* ~/_/i/_&>~/X||echo Nothing to take.; (cd ~/_/i/_;ls -A | wc -w | fgrep -w 0 &> /dev/null || (ls -A | xargs -n1 echo "Taken: a" 2> /dev/null; echo 1 &> /dev/null))&&mv ~/_/i/_/* ~/_/i/i&>~/X'
alias dropweight='ls ~/_/i/i/weight &> /dev/null && ls button &> /dev/null && mv ../d ../.d && ln -s ~/_/buttonRoom ../d && cd ~/_/buttonRoom; (ls ~/_/i/i/weight &> /dev/null || echo You do not have that.;ls ~/_/i/i/weight &> /dev/null && mv ~/_/i/i/weight . && echo Done. && ls button &> /dev/null && echo A passageway opens.)2>~/X'
alias press='(cat | fgrep button &> /dev/null && cat button || echo You cannot press that.) <'
alias put='ls urinal &> /dev/null || ls chute &> /dev/null || (echo Nothing to put treasures into.; ech &> /dev/null) && (ls ~/_/i/i/*[gcmst][oie][nl][dveut]* &> /dev/null || (echo No treasure to put into it.; ech &> /dev/null) && (ls chute &> /dev/null && echo You hear it slide down the chute and off into the distance. && mv ~/_/i/i/*[gcmst][oie][nl][dveut]* ~/_/treasureRoom && score || (echo You hear it plop down in some water below. && mv ~/_/i/i/*[gcmst][oie][nl][dveut]* ~/_)))'
alias flush='ls urinal &> /dev/null && echo Whoooosh\!\! || echo I see nothing to flush.; mv ~/_/*[gcmst][oie][nl][dveut]* ~/_/treasureRoom &> /dev/null  && score'

l