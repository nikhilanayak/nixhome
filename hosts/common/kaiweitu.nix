{
  pkgs,
  ...
}:
{
  programs.fish.enable = true;
  users.users.kaiweitu = {
    isNormalUser = true;
    uid = 1006;
    shell = pkgs.bash;
    description = "Kaiwei Tu";
    extraGroups = [
      "docker"
      "networkmanager"
      "wheel"
    ];
    openssh.authorizedKeys.keys = [
      "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDs9UeiI/LojoYEIGJVNXWYNUUN/2eQZrA15ghtc6A9J tukaiwei@outlook.com"
    ];
  };
}
