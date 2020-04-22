cask 'font-iosevka-sparkle-beta' do
    version '3.0.0-rc.7'
    sha256 '5d9b200925843184d1072b20c1ebf969b8136df33fc30d5729940be5dc67d3c9'
  
    url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-sparkle-#{version}.zip"
    appcast 'https://github.com/be5invis/Iosevka/releases.atom'
    name 'Iosevka Slab'
    homepage 'https://github.com/be5invis/Iosevka/'
  
    font 'iosevka-sparkle-bold.ttc'
    font 'iosevka-sparkle-extrabold.ttc'
    font 'iosevka-sparkle-extralight.ttc'
    font 'iosevka-sparkle-heavy.ttc'
    font 'iosevka-sparkle-light.ttc'
    font 'iosevka-sparkle-medium.ttc'
    font 'iosevka-sparkle-regular.ttc'
    font 'iosevka-sparkle-semibold.ttc'
    font 'iosevka-sparkle-thin.ttc'
  end