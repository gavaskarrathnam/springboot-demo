for file in .* *.jar; do if [[ $file == *.jar ]]; then echo "Warming up repository for $file. Please wait..."; java -jar $file --thin.dryrun --thin.root=.; fi done