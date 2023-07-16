# Recommendations

A loosely organized list of things I love and go out of my way to recommend.

## Terminal Tools

- [alacritty](https://github.com/alacritty/alacritty): I use Alacritty as my terminal emulator across macOS and Linux. It's configured through a yaml file, which makes it very easy to share configs between computers (_scowls at iTerm_).
- [bottom](https://github.com/ClementTsang/bottom): Quite possibly the greatest system monitor ever written.
- [delta](https://github.com/dandavison/delta): The fanciest git diff viewer you'll ever find.
- [dog](https://github.com/ogham/dog/): An alternative to `dig` that's so good, you'll want to use it.
- [fd](https://github.com/sharkdp/fd): A `find` replacement with a great command line interface. It's significantly faster and easier to use.
- [glow](https://github.com/charmbracelet/glow): A markdown renderer built for the terminal. This makes documentation much more comfortable to absorb.
- [ncspot](https://github.com/hrkfdn/ncspot/): An ncurses-style Spotify client.
- [nix](https://nixos.org/): A cross-platform package manager. All my devtools are installed and managed by Nix. It's phenomenally well designed.
- [nushell](https://www.nushell.sh/): An incredibly powerful shell with structured data and an even stronger commitment to pipeline processing.
- [rage](https://github.com/str4d/rage): A small and simple encryption tool that works on public keys.
- [ripgrep](https://github.com/BurntSushi/ripgrep): A `grep`/`ag` replacement, and wicked fast, too.
- [skim](https://github.com/lotabout/skim) or [fzf](https://github.com/junegunn/fzf): Fuzzy finders. Fantastic for finding files, searching notes, or sorting through massive troves of unstructured text.
- [tmux](https://github.com/tmux/tmux): You know what this is. I'm still going to recommend it.
- [viu](https://github.com/atanunq/viu): Renders images in the terminal using colored ascii art. Especially handy when working over SSH.
- [zoxide](https://github.com/ajeetdsouza/zoxide): Quick navigation around your file system. Phenomenal for jumping between projects without remembering the exact path.

## Vim

- [coc.nvim](https://github.com/neoclide/coc.nvim): This provides IDE-quality editor features right in vim. Powered by the [LSP architecture](https://microsoft.github.io/language-server-protocol/) (no startup penalty).
- [markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim/): A very good markdown previewer with scroll sync and tons of rendering features.
- [neovim](https://github.com/neovim/neovim/): IMO vim is getting left behind in favor of Neovim. They're leading the charge for new editor features.
- [splitjoin.vim](https://github.com/AndrewRadev/splitjoin.vim): A convenient way of splitting things from one line into multiple statements (or reversing it).
- [undotree](https://github.com/mbbill/undotree): I've never found vim's 2D edit history easy to navigate. This plugin provides a nicer graphical interface.

## Browser Extensions

- [Bitwarden](https://bitwarden.com/): Not technically just a browser extension. This password manager is open source, self-hostable, and has official clients for about every platform, including command line.
- [Stylus](https://github.com/openstyles/stylus/): A tool for injecting custom CSS. I use this to hide annoying UI elements and apply custom dark themes.
- [Vimium](https://github.com/philc/vimium): Vim keybindings for navigating the web. It works surprisingly well.
- [uBlock Origin](https://ublockorigin.com/): Most of you already know this ad blocker. I didn't for a while. It's pretty great.

## Android Apps

All references are open source and available on [F-Droid](https://f-droid.org/).

- [Aegis](https://getaegis.app/): Hands-down the best 2FA app of the 12 realms.
- [AntennaPod](https://antennapod.org/): A beautiful and feature-filled podcast client.
- [Infinity](https://github.com/Docile-Alligator/Infinity-For-Reddit): An ad-free reddit client.
- [NewPipe](https://github.com/TeamNewPipe/NewPipe): YouTube client with download capabilities and a snazzy ad-free interface. And it supports PeerTube!
- [Olauncher](https://github.com/tanujnotes/Olauncher): A minimal launcher with heavy emphasis on search.
- [VoucherVault](https://github.com/tim-smart/vouchervault): The slickest loyalty card manager on the open-source market.

## Servers

- [Nomad](https://www.nomadproject.io/): A modern replacement for Kubernetes, and easier to manage, too.
- [OPNsense](https://opnsense.org/): Turns your computer into a cutting-edge router, including treasures like DDNS and ad blocking.
- [Pi-Hole](https://pi-hole.net/): Use a Raspberry Pi as a network wide ad blocking DNS proxy (without committing to OPNsense).
- [Syncthing](https://syncthing.net/): An peer-to-peer encrypted Dropbox alternative with support for most platforms.

## Websites

- [Learn Vimscript the Hard Way](https://learnvimscriptthehardway.stevelosh.com/): If you're serious about vim, take some time to learn Vimscript. It's worth it.
- [Learn X in Y Minutes](https://learnxinyminutes.com/): A set of comment annotated programming language references. Very useful for jumping into a new language, or remembering how to use an old one.
- [Penpot](https://github.com/penpot/penpot): An open source Sketch/Figma competitor.
- [Squoosh](https://squoosh.app/): An image compression tool right in your browser.

## Engineering Blogs

- [Dan Luu](https://danluu.com/): My personal favorite. Dan writes excellent and insightful posts about a variety of engineering topics.
- [Matthias Endler](https://endler.dev/): Topics include how things work, low-level performance, and exploration of new tools and technologies.

## Engineering Presentations

- [Bret Victor: Inventing on Principle](https://www.youtube.com/watch?v=PUv66718DII)
- [Pat Helland: Immutability Changes Everything](https://vimeo.com/52831373)
- [Philip Wadler: Propositions as Types](https://www.youtube.com/watch?v=IOiZatlZtGU)
- [Rich Hickey: Deconstructing the Database](https://www.youtube.com/watch?v=Cym4TZwTCNU)
- [Rich Hickey: Simple Made Easy](https://www.infoq.com/presentations/Simple-Made-Easy/)
- [Sandi Metz: Rules](https://www.youtube.com/watch?v=npOGOmkxuio)

## Standards

- [ActivityPub](https://www.w3.org/TR/activitypub/): An open and interoperable protocol for adding social features in your app.
- [Keep a Changelog](https://keepachangelog.com/en/1.0.0/): A sensible format for organizing and maintaining changelogs.
- [Markdown Architectural Decision Records](https://adr.github.io/madr/): Lightweight methods for organizing and collaborating on architecture decisions.

## Services

- [Cloudflare Pages](https://pages.cloudflare.com/): Immutable, static site hosting integrated with serverless functions.
- [Mend Renovate](https://www.mend.io/free-developer-tools/renovate/): A solid competitor to Dependabot that supports auto-merging PRs when tests pass.

## Papers

- [Dining Cryptographers Problem](http://www.cs.utoronto.ca/~sgorbunov/publications/diningCrypto.pdf): A thought experiment describing anonymous communication.
- [Kademlia](http://www.scs.stanford.edu/~dm/home/papers/kpos.pdf): A clever routing algorithm for volatile P2P networks traversable in `O(log n)` time.
- [Paxos Made Simple](http://lamport.azurewebsites.net/pubs/paxos-simple.pdf): A true classic. This paper describes distributed consensus with attractive CAP tradeoffs.

## Blog Posts

- [Data Laced with History](http://archagon.net/blog/2018/03/24/data-laced-with-history/): Building CRDTs over causal trees.
- [Merklizing the key/value store for fun and profit](https://joelgustafson.com/posts/2023-05-04/merklizing-the-key-value-store-for-fun-and-profit): Optimizing Merkle trees using content probabilities.

## Podcasts

- [Darknet Diaries](https://darknetdiaries.com/)<br />
  This guy interviews hackers, both ethical and unethical. The format is pretty structured and the stories are always captivating.
- [Hardcore History (Dan Carlin)](https://www.dancarlin.com/hardcore-history-series/)<br />
  Apparently everyone knew about this podcast except me. Dan Carlin gives incredible renditions of history topics. As someone equally ignorant about history as philosophy, this podcast was a gold mine.
- [Philosophize This!](https://www.philosophizethis.org/)<br />
  Before coming to this podcast, I had no real exposure to the field of philosophy. The podcast proved a fantastic gateway drug, and its broad overviews gave me enough context to navigate the reading landscape on my own.

## Books

The best books are the ones which radically change your views. These are the most impactful works I've read.

- [1984 (George Orwell)](https://en.wikipedia.org/wiki/Nineteen_Eighty-Four)<br />
  A dystopian novel describing in shocking detail how massive countries could censor, oppress, and indefinitely subdue citizens through technology and propaganda.
- [Avogadro Corp (William Hertling)](http://avogadrocorp.com/)<br />
  This novel pitches a precise and believable scenario of how an AI could run out of control. It's a startling difference from your typical Terminator narrative, and deeply unsettling.
- [Divided by Infinity (Robert Wilson)](https://www.tor.com/2010/08/05/divided-by-infinity/)<br />
  A short story that may briefly make you question your own reality.
- [Permutation City (Greg Egan)](https://en.wikipedia.org/wiki/Permutation_City)<br />
  This book helped me grapple with the meaning of life under nihilism and explores some fascinating aspects of transhumanism.
- [The Phoenix Project (Gene Kim)](https://www.barnesandnoble.com/w/the-phoenix-project-gene-kim/1115141434)<br />
  A fiction book describing a dumpster fire of a software megaproject, how it got there, and how a team slowly turned it into a success. It gave me perspective and empathy for managers, along with ideas for improving my own work.

## Movies/TV

Similar to books, I'm only listing the most impactful movies, the ones that shaped my view of the world.

- [Breaking Bad (TV Series)](https://www.imdb.com/title/tt0903747/)
- [Chernobyl (TV Series)](https://www.imdb.com/title/tt7366338/)
- [Mr. Robot (TV Series)](https://www.imdb.com/title/tt4158110/)

---

- [Fight Club](https://www.imdb.com/title/tt0137523/)
- [Requiem for a Dream](https://www.imdb.com/title/tt0180093/)
- [They Live](https://www.imdb.com/title/tt0096256/)

---

If you like this idea, make your own recommendations repo and add the `my-recommendations` topic.
