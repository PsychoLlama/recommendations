# Recommendations

A loosely organized list of things I love and go out of my way to recommend.

## Nix

- [nix](https://nixos.org/): Cross-platform package manager with one of the largest and up-to-date registries in the world. By design, it supports project-local development environments with pinned dependencies.
- [nixos](https://nixos.org/): Declarative Linux distro built on Nix. It's like Docker on steriods. Instead of pinning development shells, pin everything from your linux kernel to your terminal emulator. Bricked your boot process? Just roll back to the last working version.
- [home-manager](https://github.com/nix-community/home-manager): User configuration layer built on the NixOS module system. Makes your configs portable and identical across Linux distros, macOS, and WSL.
- [nix-darwin](https://github.com/nix-darwin/nix-darwin): Manages the macOS host as though it's a NixOS system. (You'd still use Home Manager for everything cross-platform.)
- [colmena](https://github.com/zhaofengli/colmena): Remote deployment tool built for NixOS. Ideal for managing pet servers such as home labs.
- [nix-direnv](https://github.com/nix-community/nix-direnv): Integrates with `direnv` to automatically load development environments when you `cd` into a project.
- [noogle](https://noogle.dev/): Search engine for the Nix language. Particularly useful for discovering `lib` functions.

## Terminal Tools

- [bottom](https://github.com/ClementTsang/bottom): Quite possibly the greatest system monitor ever written.
- [delta](https://github.com/dandavison/delta): The fanciest git diff viewer you'll ever find.
- [doggo](https://github.com/mr-karan/doggo/): An alternative to `dig` that's so good, you'll want to use it.
- [fd](https://github.com/sharkdp/fd): A `find` replacement with a great command line interface. It's significantly faster and easier to use.
- [glow](https://github.com/charmbracelet/glow): A markdown renderer built for the terminal. This makes documentation much more comfortable to absorb.
- [nushell](https://www.nushell.sh/): An incredibly powerful shell with structured data and an even stronger commitment to pipeline processing.
- [rage](https://github.com/str4d/rage): A small and simple encryption tool that works on public keys.
- [ripgrep](https://github.com/BurntSushi/ripgrep): A `grep`/`ag` replacement, and wicked fast, too.
- [skim](https://github.com/lotabout/skim) or [fzf](https://github.com/junegunn/fzf): Fuzzy finders. Fantastic for finding files, searching notes, or sorting through massive troves of unstructured text.
- [spotify-player](https://github.com/aome510/spotify-player): An ncurses-style Spotify client.
- [tmux](https://github.com/tmux/tmux): You know what this is. I'm still going to recommend it.
- [viu](https://github.com/atanunq/viu): Renders images in the terminal using colored ascii art. Especially handy when working over SSH.
- [wezterm](https://wezfurlong.org/wezterm): An insanely powerful cross-platform terminal emulator configurable (and scriptable!) by config file.
- [zoxide](https://github.com/ajeetdsouza/zoxide): Quick navigation around your file system. Phenomenal for jumping between projects without remembering the exact path.

## Neovim

- [alternaut.nvim](https://github.com/PsychoLlama/alternaut.nvim) (author): Jump between source and alternate files (tests, styles, templates, headers).
- [codecompanion.nvim](https://github.com/olimorris/codecompanion.nvim): Chat interface supporting multiple LLM backends and tool use.
- [conform.nvim](https://github.com/stevearc/conform.nvim/): General purpose formatter supporting everything you didn't know you had to have.
- [gitlinker.nvim](https://github.com/ruifm/gitlinker.nvim): Share web permalinks to files and lines of code.
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim/): Deep git integration with hunk and blame support. Better than fugitive for most tasks.
- [markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim/): A very good markdown previewer with scroll sync and tons of rendering features.
- [navitron.nvim](https://github.com/PsychoLlama/navitron.nvim) (author): Buffer-oriented file explorer similar to netrw.
- [nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects/): Structural navigation and editing based on TreeSitter symbols.
- [teleport.nvim](https://github.com/psychollama/teleport.vim) (author): Jump to any directory by substring search. Supports several CLI backends.
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim/): General purpose command palette. Extensible, but powerful out of the box.
- [treesj](https://github.com/Wansmer/treesj): A convenient way of splitting things from one line into multiple statements (or reversing it).
- [undotree](https://github.com/mbbill/undotree): I've never found vim's 2D edit history easy to navigate. This plugin provides a nicer graphical interface.

## Web Development

- [Fontsource](https://fontsource.org/): Import and manage fonts as normal npm packages. Carries advantages over doing it manually or loading from a CDN.
- [Gatsby](https://www.gatsbyjs.com/): React framework that adds invaluable compile-time tooling without complete lock-in.
- [React Icons](https://react-icons.github.io/react-icons/): Collection of popular icon libraries available as React SVG components.
- [Vanilla Extract](https://vanilla-extract.style/): Use TypeScript to define your CSS and compile it all away. Add LSP features for your style and you won't go back.

## Browser Extensions

- [Bitwarden](https://bitwarden.com/): Not technically just a browser extension. This password manager is open source, self-hostable, and has official clients for about every platform, including command line.
- [Vimium](https://github.com/philc/vimium): Vim keybindings for navigating the web. It works surprisingly well.
- [uBlock Origin](https://ublockorigin.com/): Best-in-class ad blocker.

## Android Apps

All references are open source and available on [F-Droid](https://f-droid.org/).

- [Aegis](https://getaegis.app/): Hands-down the best 2FA app of the 12 realms.
- [AntennaPod](https://antennapod.org/): A beautiful and feature-filled podcast client.
- [NewPipe](https://github.com/TeamNewPipe/NewPipe): YouTube client with download capabilities and a snazzy ad-free interface. And it supports PeerTube!
- [Olauncher](https://github.com/tanujnotes/Olauncher): A minimal launcher with heavy emphasis on search.

## Servers

- [Headscale](https://headscale.net/): Open-source and self-hostable implementation of the Tailscale server.
- [OPNsense](https://opnsense.org/): Turns your computer into a cutting-edge router, including treasures like DDNS and ad blocking.
- [Pi-Hole](https://pi-hole.net/): Use a Raspberry Pi as a network wide ad blocking DNS proxy (without committing to OPNsense).
- [Syncthing](https://syncthing.net/): An peer-to-peer encrypted Dropbox alternative with support for most platforms.

## Websites

- [AST Explorer](https://astexplorer.net/): Interactively explore and transform ASTs for various languages.
- [Learn Vimscript the Hard Way](https://learnvimscriptthehardway.stevelosh.com/): If you're serious about vim, take some time to learn Vimscript. It's worth it.
- [Learn X in Y Minutes](https://learnxinyminutes.com/): A set of comment annotated programming language references. Very useful for jumping into a new language, or remembering how to use an old one.
- [Penpot](https://github.com/penpot/penpot): An open source Sketch/Figma competitor.
- [Squoosh](https://squoosh.app/): An image compression tool right in your browser.
- [TLS, Byte by Byte](https://bytebybyte.dev/): Walk through a TLS connection with every byte annotated and explained.

## Engineering Presentations

- [Bret Victor: Inventing on Principle](https://www.youtube.com/watch?v=PUv66718DII)
- [Jack Rusher: Stop Writing Dead Programs](https://www.youtube.com/watch?v=8Ab3ArE8W3s)
- [Martin Kleppmann: Turning the Database Inside Out](https://www.youtube.com/watch?v=fU9hR3kiOK0)
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

- [Cloudflare Workers](https://workers.cloudflare.com/): Edge serverless platform with first-class support for static hosting. Amazing for slapping prototypes together.
- [Mend Renovate](https://www.mend.io/free-developer-tools/renovate/): A solid competitor to Dependabot that supports auto-merging PRs when tests pass.

## Papers

- [Dining Cryptographers Problem](http://www.cs.utoronto.ca/~sgorbunov/publications/diningCrypto.pdf): A thought experiment describing anonymous communication.
- [Kademlia](http://www.scs.stanford.edu/~dm/home/papers/kpos.pdf): A clever routing algorithm for volatile P2P networks traversable in `O(log n)` time.
- [Paxos Made Simple](http://lamport.azurewebsites.net/pubs/paxos-simple.pdf): A true classic. This paper describes distributed consensus with attractive CAP tradeoffs.

## Blog Posts

- [A Run of CRDT Posts](https://jhellerstein.github.io/blog/crdt-intro/): Common CRDT pitfalls and techniques to address them.
- [Data Laced with History](http://archagon.net/blog/2018/03/24/data-laced-with-history/): Building CRDTs over causal trees.
- [Decomposing Transactional Systems](https://transactional.blog/blog/2025-decomposing-transactional-systems): Different database architectures.
- [Lambda Calculus in TS](https://ayazhafiz.com/articles/21/typescript-type-system-lambda-calculus): Abusing the TypeScript type system to solve LC expressions at compile time.
- [Merklizing the key/value store for fun and profit](https://joelgustafson.com/posts/2023-05-04/merklizing-the-key-value-store-for-fun-and-profit): Optimizing Merkle trees using content probabilities.
- [Okay, Color Spaces](https://ericportis.com/posts/2024/okay-color-spaces/#fn-8-mark): Brief tour of color spaces and why they're all confusing.
- [Visualizing Elliptic Curve Cryptography](https://curves.xargs.org/): A tour of the math behind EC25519.
- [Wolfram's Physics Project](https://writings.stephenwolfram.com/2020/04/finally-we-may-have-a-path-to-the-fundamental-theory-of-physics-and-its-beautiful/): How the universe would work if it were designed by a computer scientist.
- [cpu.land](https://cpu.land/): Explores how CPUs, processes, and kernels actually function at a low level.

## Podcasts

- [Acquired](https://www.acquired.fm/)<br />
  Several-hour episodes deep diving a company's history, from its initial idea to the present day.
- [Darknet Diaries](https://darknetdiaries.com/)<br />
  This guy interviews hackers, both ethical and unethical. The format is pretty structured and the stories are always captivating.
- [Hardcore History (Dan Carlin)](https://www.dancarlin.com/hardcore-history-series/)<br />
  Apparently everyone knew about this podcast except me. Dan Carlin gives incredible renditions of history topics. As someone equally ignorant about history as philosophy, this podcast was a gold mine.
- [Philosophize This!](https://www.philosophizethis.org/)<br />
  Before coming to this podcast, I had no real exposure to the field of philosophy. The podcast proved a fantastic gateway drug, and its broad overviews gave me enough context to navigate the reading landscape on my own.

## Fiction Books

- [17776 (Jon Bois)](https://www.goodreads.com/book/show/38491254-17776): Existentialist piece on sentient space probes watching immortal humans play absurdly evolved forms of football.
- [1984 (George Orwell)](https://en.wikipedia.org/wiki/Nineteen_Eighty-Four): Classic dystopian novel describing sustainable totalitarianism. It slides to non-fiction with every passing day.
- [Avogadro Corp (William Hertling)](http://avogadrocorp.com/): Play-by-play of an AI gone out of control. It's more "paperclip maximizer" than "Skynet" told from the perspective of the programmer.
- [Blindsight (Peter Watts)](https://www.goodreads.com/book/show/48484.Blindsight): First contact story twisting the idea of consciousness. Just as alien as [Solaris](https://www.goodreads.com/book/show/95558.Solaris) but more believable in an unsettling way.
- [Diaspora (Greg Egan)](https://www.goodreads.com/book/show/156785.Diaspora): The most densely packed sci-fi book in existence. Egan often explores the nature of reality and consciousness. This book dials it to 11 and just keeps going.
- [Divided by Infinity (Robert Wilson)](https://www.tor.com/2010/08/05/divided-by-infinity/): Mind-bending short story mixing the Mandela Effect with Quantum Immortality. Read it before it becomes... unlikely...
- [His Master's Voice (Stanislaw Lem)](https://www.goodreads.com/book/show/28763.His_Master_s_Voice): Philosophical themes as a military research group tries to decode an alien message proving too much for humanity to understand.
- [Permutation City (Greg Egan)](https://en.wikipedia.org/wiki/Permutation_City): Turned me into a Greg Egan zealot. Explores existentialism, solipsism, and the nature of consciousness while stomping on your brain in the process.
- [The Phoenix Project (Gene Kim)](https://www.barnesandnoble.com/w/the-phoenix-project-gene-kim/1115141434): Author of the DevOps Handbook describes a fictionalized failing software megaproject, how it got there, and how a team slowly turned it into a success.

## Non-Fiction Books

- [Anything You Want (Derek Sivers)](https://www.goodreads.com/book/show/11878168-anything-you-want): Short and to the point. Presents an unusual approach to running a business.
- [Designing Data-Intensive Applications (Martin Kleppmann)](https://www.goodreads.com/book/show/23463279-designing-data-intensive-applications): A high-level tour of tools and approaches for system design.
- [Sapiens (Yuval Harari)](https://www.goodreads.com/book/show/23692271-sapiens): History of humankind, from the agricultural revolution to the current day.
- [The Code Book (Simon Singh)](https://www.goodreads.com/book/show/17994.The_Code_Book): Follows the practice and evolution of cryptography from ancient Egypt all the way to the speculative future.

## TV Shows

- [Breaking Bad](https://www.imdb.com/title/tt0903747/)
- [Chernobyl](https://www.imdb.com/title/tt7366338/)
- [Mr. Robot](https://www.imdb.com/title/tt4158110/)

## Movies

- [Fight Club](https://www.imdb.com/title/tt0137523/)
- [Kung Fury](https://www.imdb.com/title/tt3472226/)
- [Memento](https://www.imdb.com/title/tt0209144/)
- [Predestination](https://www.imdb.com/title/tt2397535/)
- [Requiem for a Dream](https://www.imdb.com/title/tt0180093/)
- [Tenet](https://www.imdb.com/title/tt6723592/)
- [The Departed](https://www.imdb.com/title/tt0407887/)
- [The Thing](https://www.imdb.com/title/tt0084787/)
- [They Live](https://www.imdb.com/title/tt0096256/)
- [Upgrade](https://www.imdb.com/title/tt6499752/)

---

If you like this idea, make your own recommendations repo and add the `my-recommendations` topic.
