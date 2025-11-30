# Delete all comments
sed -i.bak '/^\s*\/\//d' "$@"
