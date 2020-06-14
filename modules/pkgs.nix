{ config, pkgs, ... }:
let
  unstable = import <nixos-unstable> { config.allowUnfree = true; };
in {
  nixpkgs.config.allowUnfree = true;
  #nixpkgs.config.allowBroken = true;
  environment.systemPackages = with pkgs; [
    pfetch
    arduino
    #alacritty
    bash
    betterlockscreen
    bitwarden
    blueman
    cryptsetup
    deluge
    dunst
    discord
    #enpass
    evince
    exiftool
    filezilla
    firefox
    gnupg
    #gnome3.eog
    gnome3.file-roller
    gnome3.gedit
    gnome3.nautilus
    gnome3.sushi
    #gnome3.gnome-tweaks
    #gnome3.gnome-calendar
    #gnomeExtensions.dash-to-panel
    #gnomeExtensions.dash-to-dock
    gitAndTools.git
    gitAndTools.hub
    gotop
    #hexedit
    #inkscape
    i3status-rust
    #jetbrains.pycharm-community
    jetbrains.idea-community
    libreoffice
    magic-wormhole
    mediainfo
    mpv
    ntfsprogs
    mpdris2
    mumble
    ncmpcpp
    neofetch
    networkmanager
    networkmanagerapplet
    openscad
    pandoc
    p7zip
    polybar
    python36Packages.binwalk-full
    python37Packages.qrcode
    ranger
    samba
    scrot
    spotify
    steam
    #snapcast
    seafile-client
    signal-desktop
    thunderbird
    unstable.teamspeak_client
    #tor-browser-bundle-bin
    transmission-gtk
    vscode
    wireshark
    xclip
    xonotic
    xorg.xkill
    borgbackup
    curl
    efibootmgr
    efitools
    efivar
    fast-cli
    feh
    file
    fd
    fzf
    gitAndTools.gitFull
    gitAndTools.tig
    gitAndTools.transcrypt
    gcc
    gawk
    gnumake
    htop
    kitty
    lxappearance
    libnotify
    mtr
    mpc_cli
    ncat
    nordic
    nordic-polar
    #unstable.nextcloud-client
    openssl
    pavucontrol
    prusa-slicer
    pciutils
    picocom
    playerctl
    powertop
    rofi-unwrapped
    ripgrep
    rclone-browser
    rclone
    riot-desktop
    sbsigntool
    tinc
    tinc_pre
    tigervnc
    unstable.texlive.combined.scheme-full
    tcpdump
    ultrastardx
    usbutils
    vim
    volumeicon
    virtualbox
    vulkan-tools
    vscodium
    pkgs.wireguard 
    pkgs.wireguard-tools
    wget
    whois
    x2x
    qogir-theme
    aqemu
    qemu
    qemu_kvm
    #gnome3.gnome-tweaks
    chromium
    qt5Full
    wineWowPackages.full
    winetricks
    #xfce.thunar
    unstable.zoom-us
    php74
    php74-embed
    php74-unit
    brightnessctl
  ];

}
