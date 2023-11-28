while true; do
    git add .
    git commit -m 'updated'
    git push 
    sleep 100
done

# go to teminal 
# chmod +x push.sh
# ./push.sh