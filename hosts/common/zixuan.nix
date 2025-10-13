{
  pkgs,
  ...
}:
{
  programs.fish.enable = true;
  users.users.zixuan = {
    isNormalUser = true;
    uid = 1004;
    shell = pkgs.bash;
    description = "Zixuan Peng";
    extraGroups = [
      "docker"
    ];
    openssh.authorizedKeys.keys = [
      "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCdgc2Q/ufynX99CIdVtaG+lSejUdYLyxj31OYAozz6cMIoa+jSOsbmquMcVfVu2O/Q4N2SwDPG9eQywvW2fI78TYMcU9pMp4HSy1aCBNhcxq+t/xVQVYAxhlPKy5Wuh0K2s4KPMM6hyKlzzOkJDS+8ltrVGF3jtRF5xPSAf33UReO+YJSyj0p32PQwKgBVSg6Bed+0cGg33AyTuLjoClq6lvy/KavSnIL3fXOi/mgGK7U4M3jXSBksuKtadUCbKkC8dXRDmXzPpJlZ0BpcC41wCApOCHfxUiXS+hCoLflmDbL3lFTbMRc9ReIEJI2wvED3if1p0yHc+Gee4largDpJ6i3Cjn8tlZOm/kuLnmoMRwnHz6MXVgFQkMeCDQGqoQoZYigTxQ6h/WRcU5/+7ScODa4GTkkK1Uwy62853jasNk5nFDIWR8ME6uAz5nPMMdjpebvAGAuxI7OZrEUZhk7LAgKwmwqW7GMwd9jGscAsr3EHDyMdGYTt5pF02Gl47w7lzTRvdeInxA4ZFJBB+QP4JnCSQKMtYdoiisAzyj2VU2xXOhKl34q5Gzi8JsqSuIAZZEIATeydlnS+HPStXqNAvsRm7J6oTakJsSSZY/IjZ/0jL89x9dgySFCy5aeJJTuqlsmuCLE5IK3yRgJWVNGeTaeAfh3kRanbs2By5KRapQ== zpeng94@wisc.edu"
    ];
  };
}
