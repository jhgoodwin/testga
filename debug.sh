echo Listing binaries in path
echo ------------------------
compgen -c | uniq

echo Listing aliases
echo ------------------------
compgen -a # will list all the aliases you could run.

echo Listing built-ins
echo ------------------------
compgen -b # will list all the built-ins you could run.

echo Listing keywords
echo ------------------------
compgen -k # will list all the keywords you could run.

echo Listing environment variables
echo ------------------------
printenv

echo Listing all variables
echo ------------------------
compgen -v





echo End of debug
echo ------------------------
