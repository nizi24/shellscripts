#!/bin/bash
if [ -n $1 ]; then
 echo "create ${1}.sh"
 touch ~/bin/${1}.sh
 chmod +x ~/bin/${1}.sh
 chmod u+w ~/bin/${1}.sh
 echo "#!/bin/bash" >> ~/bin/${1}.sh
 vim ~/bin/${1}.sh
else
 echo "please file name ..."
fi
