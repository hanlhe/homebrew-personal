cask 'font-iosevka-slab-beta' do
    version '3.0.0-rc.7'
    sha256 '76e2b2d24bcd9ea00e87b788f40b3ee2a2eba2b42d25f82c5aa171c5a01f5b34'
  
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