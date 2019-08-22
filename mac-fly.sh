#projects
[ -d ~/Projects ] && pj() { cd ~/Projects/$1}
[ -d ~/Projects/My ] && pjm() { pj "My/$1"}
[ -d ~/Projects/Work ] && pjw() { pj "Work/$1"}
[ -d ~/Projects/Job ] && pjj() { pj "Job/$1"}
[ -d ~/Projects/Forks ] && pjf() { pj "Forks/$1"}
#git
gut(){ echo "Oh My Gut\n" && git $@}
пше(){ echo "Oh My Пше\n" && git $@}
#docker-compose
dc(){ docker-compose $@}
dcu(){ docker-compose up -d $@}
dcs(){ docker-compose stop $@}
