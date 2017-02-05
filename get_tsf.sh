echo hello
printf "  Welcome to Tactical Shift Framework installation sequence\n  Make sure you are currently in mission directory\n"
read -r -p "Everything correct? [y/N] " response
case "$response" in
[yY][eE][sS]|[yY]) 
git clone https://github.com/10Dozen/dzn_dynai.git tmp; cd tmp/; sleep 1; cp -r * ../ ; cd ../ ; sleep 1; rm -rf tmp/; printf  "\n          DynAI Installed\n \n";
sleep 1;
git clone https://github.com/10Dozen/dzn_commonFunctions.git tmp; cd tmp/; sleep 1; cp -r * ../ ; cd ../ ; sleep 1; rm -rf tmp/; printf  "\n          Common Functions Installed\n \n";
sleep 1;
git clone https://github.com/10Dozen/dzn_gear.git tmp; cd tmp/; sleep 1; cp -r * ../ ; cd ../ ; sleep 1; rm -rf tmp/; printf "\n          Gear Installed\n \n";
sleep 1;
git clone https://github.com/10Dozen/dzn_tSFramework.git tmp; cd tmp/; sleep 1; cp -r * ../ ; cd ../ ; sleep 1; rm -rf tmp/; printf  "\n          tS Framework Installed\n \n";
echo -e "\e[92mInstallation complete"
;;
*)
echo -e "\e[91mAborted"
;;
esac
