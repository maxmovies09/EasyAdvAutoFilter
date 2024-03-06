if [ -z https://github.com/maxmovies09/EasyAdvAutoFilter.git ]
then
  echo "Cloning main Repository"
  git clone https://github.com/maxmovies09/EasyAdvAutoFilter.git
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone https://github.com/maxmovies09/EasyAdvAutoFilter.git
fi
cd EasyAdvAutoFilter
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
