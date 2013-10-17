[ -z $BASH ] || shopt -s expand_aliases
alias BEGINCOMMENT="if [ ]; then"
alias ENDCOMMENT="fi"
BEGINCOMMENT
echo "Program to push changes to git after running pdflatex"
echo "This is helpful as there is lots of junk made by pdflatex and this program will commit them all so you don't have to"
echo "note you still have to add a commit for main.tex"
echo "Run with: bash gitrun.sh "
ENDCOMMENT

git add main.aux
git add main.log
git add main.pdf
git commit -m "ran pdflatex"


