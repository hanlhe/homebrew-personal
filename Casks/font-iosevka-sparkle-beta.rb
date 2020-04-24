cask 'font-iosevka-sparkle-beta' do
    version '3.0.0-rc.8'
    sha256 '19e6fc916c2b601546ed83bf9a80f7aba1d39af6f94aee5407ddbf951b1ee880'
  
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