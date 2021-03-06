#
# Fish Shell Configuration
#   See `functions` directory for specific functions.
#

#
# Paths
#

# Path directories
add_to_path /var/lib/flatpak/exports/bin
add_to_path (yarn global bin)

# XDG data directories
add_to_xdg_data /var/lib/flatpak/exports/share
add_to_xdg_data $HOME/.local/share
add_to_xdg_data /usr/local/share
add_to_xdg_data /usr/share

#
# Startup
#

# Start Sway if running from tty1
if test (tty) = "/dev/tty1"
  exec sway
end
