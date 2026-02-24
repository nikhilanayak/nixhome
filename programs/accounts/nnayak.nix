{ lib, pkgs, ... }: {
  programs.tmux = {
    shell = "${pkgs.bash}/bin/bash";
  };
  home = {
    username = "nnayak";
    homeDirectory = "/home/nnayak";
  };

  home.packages = with pkgs; [
    unzip
    fio
    cmake
    libgcc
    bcc
    liburing
    spdk
    rustc
    cargo
    htop
    tmux
  ];

  programs.git = {
    enable = true;
    userName = "nikhilanayak";
    userEmail = "nikhil.a.nayak@gmail.com";
  };

}
