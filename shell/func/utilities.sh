function attach_conf {
  source ~/.bash_profile
  source ~/.zshrc
}

function mkDirSbt {
 local PATH=$1
 
 if [ -z $PATH ]
 then
	 PATH = "$(pwd)"
 fi

 mkdir -p "$PATH/src/{main,test}/{java,resources/scala}"
}

function mkDirJava {
 local PATH=$1

 if [ -z $PATH ]
 then
	 PATH = "$(pwd)"
 f

 mkdir -p "$PATH/src/{main,test}/{java,resources}"
}
