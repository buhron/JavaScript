{ pkgs }: {
    deps = [
        pkgs.nodejs.out
      pkgs.nodePackages.typescript-language-server
        pkgs.nodePackages.yarn
        pkgs.replitPackages.jest
    ];
}