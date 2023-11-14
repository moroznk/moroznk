echo "Building site to site/_site"
sudo chmod -R 777 /srv/jekyll && docker compose up builder --build
