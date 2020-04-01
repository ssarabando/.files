ln -s /home/ssarabando/.files/.vimrc /home/ssarabando/.vimrc
ln -s /home/ssarabando/.files/.zshrc /home/ssarabando/.zshrc

mkdir -p /home/ssarabando/.vim/autoload /home/ssarabando/.vim/bundle && \
curl -LSso /home/ssarabando/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
