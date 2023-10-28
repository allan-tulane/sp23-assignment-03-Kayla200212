{ pkgs }: {
  deps = [
    pkgs.python39Packages.pytest
    pkgs.pip install pytest
  ];
}