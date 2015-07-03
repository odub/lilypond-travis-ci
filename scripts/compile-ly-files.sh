for file in `find * -regex ".*\.ly$"`
do
  lilypond $file
done