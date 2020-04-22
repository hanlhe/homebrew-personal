cask 'font-iosevka-slab-beta' do
    version '3.0.0-rc.7'
    sha256 'a7b7a610916d0db59eb7064317d294a0d16a24a2956b1efbafea8fdb0b8b66db'
  
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