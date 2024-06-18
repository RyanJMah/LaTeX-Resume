THIS_DIR="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

REPO_DIR=$THIS_DIR/../..

cp $REPO_DIR/build/main.pdf compiled/resume.pdf

git add $REPO_DIR
