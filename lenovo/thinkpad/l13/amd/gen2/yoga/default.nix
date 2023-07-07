{ lib, config, ... }:
{
  imports = [
    ../.
    ../../../yoga/.
  ];

  services.xserver.wacom.enable = lib.mkDefault config.services.xserver.enable;
}
