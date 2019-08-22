[ -d ~/Projects ] && pj() { cd ~/Projects/$1}
[ -d ~/Projects/My ] && pjm() { pj "My/$1"}
[ -d ~/Projects/Work ] && pjw() { pj "Work/$1"}
[ -d ~/Projects/Job ] && pjj() { pj "Job/$1"}
