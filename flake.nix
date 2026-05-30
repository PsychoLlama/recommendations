{
  description = "Development environment";

  inputs = {
    systems.url = "github:nix-systems/default";
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
  };

  outputs =
    {
      self,
      nixpkgs,
      systems,
    }:

    let
      inherit (nixpkgs) lib;

      eachSystem = lib.flip lib.mapAttrs (
        lib.genAttrs (import systems) (system: nixpkgs.legacyPackages.${system})
      );
    in

    {
      devShell = eachSystem (
        system: pkgs:
        pkgs.mkShell {
          packages = [
            # keep-sorted start
            pkgs.keep-sorted
            pkgs.prettier
            pkgs.treefmt
            # keep-sorted end
          ];

          shellHook = ''
            # Set up git hooks.
            git config set extensions.worktreeConfig true
            git config set --worktree include.path "$(git rev-parse --show-toplevel)/.gitconfig"
          '';
        }
      );
    };
}
