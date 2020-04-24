cask 'font-iosevka-slab-beta' do
    version '3.0.0-rc.8'
    sha256 '0f0e371689a2f67db6d9cdf5aadf4bd27462342b9571177837ee82a8929df31e'
  
    url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-slab-#{version}.zip"
    appcast 'https://github.com/be5invis/Iosevka/releases.atom'
    name 'Iosevka Slab'
    homepage 'https://github.com/be5invis/Iosevka/'
  
    font 'iosevka-slab-bold.ttc'
    font 'iosevka-slab-extrabold.ttc'
    font 'iosevka-slab-extralight.ttc'
    font 'iosevka-slab-heavy.ttc'
    font 'iosevka-slab-light.ttc'
    font 'iosevka-slab-medium.ttc'
    font 'iosevka-slab-regular.ttc'
    font 'iosevka-slab-semibold.ttc'
    font 'iosevka-slab-thin.ttc'
  end