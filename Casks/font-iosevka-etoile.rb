cask 'font-iosevka-etoile' do
    version '3.0.1'
    sha256 '182a5ef23f208206d34d0cc78a201753a570f10e86836c55801241a0a9e0d69e'
  
    url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-etoile-#{version}.zip"
    appcast 'https://github.com/be5invis/Iosevka/releases.atom'
    name 'Iosevka Etoile'
    homepage 'https://github.com/be5invis/Iosevka/'
  
    font 'iosevka-etoile-bold.ttc'
    font 'iosevka-etoile-extrabold.ttc'
    font 'iosevka-etoile-extralight.ttc'
    font 'iosevka-etoile-heavy.ttc'
    font 'iosevka-etoile-light.ttc'
    font 'iosevka-etoile-medium.ttc'
    font 'iosevka-etoile-regular.ttc'
    font 'iosevka-etoile-semibold.ttc'
    font 'iosevka-etoile-thin.ttc'
  end