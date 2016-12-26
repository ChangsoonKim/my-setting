

function rtd {
local MY_CMD="$1"
local MY_PATH="$2"
local MY_DEPTH="$3"
local CNT=0
local MY_CURRENT_PATH=$(pwd)

if [ -z $MY_PATH -o -z $MY_CMD ]
  then
    echo "First parameter is command execute you want.\r\nSecond paramter is directory path execute to command."
    return 1
fi

if [[ "$(which $MY_CMD)" == *"not found" ]]
  then
    echo "$MY_CMD not found. Check this function if exist."
    return 1
fi

if ($MY_DEPTH)
then MY_DEPTH=1
fi

echo "input command is '$MY_CMD' start!"

while IFS= read -r -d $'\0'; do
  if [ "$MY_PATH" != "$REPLY" ]
    then
      echo "$CNT----------------------------------------"
      echo "starting $MY_CMD in $REPLY"
      cd "$REPLY"
      eval $MY_CMD
      echo "----------------------------------------$CNT"
  fi
  CNT=$(($CNT + 1))
done < <(find $MY_PATH -type d -maxdepth $MY_DEPTH -print0) 2>/dev/null

cd "$MY_CURRENT_PATH"

echo "finish \r\nCreate by loustler(https://github.com/loustler/my-setting)"
}
