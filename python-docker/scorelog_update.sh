# All logs will go in the same directory as the docker agent
script_dir=$(dirname $0)
cd $script_dir/log && mv score.log score`date +"%Y_%m_%d"`.log && touch score.log