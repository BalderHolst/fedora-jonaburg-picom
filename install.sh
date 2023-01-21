
# Install dependencies (requires sudo)
curl -s "https://raw.githubusercontent.com/BalderHolst/fedora-jonaburg-picom/main/install_dependencies.sh" | bash || exit 1

# Clone Jonaburg's picom
git clone "https://github.com/jonaburg/picom"

cd picom

# Build as stated in the picom README
meson --buildtype=release . build && \
    ninja -C build && \
    sudo ninja -C build install

echo "Somewhing went wrong..."
exit 1
