git clone https://github.com/calpa/setup.git
cd setup
ln -s "$PWD/.zshrc" ~/.zshrc

cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .