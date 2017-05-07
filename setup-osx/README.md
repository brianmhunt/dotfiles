
Steps:

1. Get Homebrew

2. Clone dotfiles
 $ mkdir Repos
 $ cd Repos
 $ git clone https://github.com/brianmhunt/dotfiles.git
 $ cd dotfiles/setup-osx

3. Installation commands
 $ ./brew.sh
 $ ./npm.sh
 $ ./cask.sh
 $ ./fish.sh
 $ ./python.sh
 $ ./apm.sh
 $ ./ssh.sh
 $ ./git.sh
 $ ./gcloud.sh
 $ ./context.sh


Add to config.cson for atom:

ignoredNames: [
      ".git"
      ".DS_store"
      ".pyc"
      "**/node_modules/**"
      "**/.git/**"
]

