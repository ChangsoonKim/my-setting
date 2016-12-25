function rtd {
local MY_CMD="$1"
local MY_PATH="$2"
local MY_DEPTH="$3"

if ($MY_DEPTH)
then MY_DEPTH=1
fi

echo "input command is '$MY_CMD' start!"

local CNT=0
while IFS= read -r -d $'\0'; do
  if ((CNT >= 1))
    then
    echo "$CNT----------------------------------------"
    echo "starting $MY_CMD in $REPLY"
    cd "$REPLY"
    eval $MY_CMD
    echo "----------------------------------------$CNT"
  fi
  CNT=$(($CNT+1))
done < <(find $MY_PATH -type d -maxdepth $MY_DEPTH -print0)

echo "finish \r\nCreate by loustler(https://github.com/loustler/my-setting)"
}
