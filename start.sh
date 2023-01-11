git pull

java @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.19.2-43.2.3/unix_args.txt "$@"

git add .
git commit -m "Auto save"
git push