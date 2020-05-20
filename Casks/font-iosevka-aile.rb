cask 'font-iosevka-aile' do
    version '3.0.1'
    sha256 'ffa993cbd854fbe74fbd34d2ce211c220290c42191d0d1c9d6f321a9d35345c9'
  
    url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-aile-#{version}.zip"
    appcast 'https://github.com/be5invis/Iosevka/releases.atom'
    name 'Iosevka Aile'
    homepage 'https://github.com/be5invis/Iosevka/'
  
    font 'iosevka-aile-bold.ttc'
    font 'iosevka-aile-extrabold.ttc'
    font 'iosevka-aile-extralight.ttc'
    font 'iosevka-aile-heavy.ttc'
    font 'iosevka-aile-light.ttc'
    font 'iosevka-aile-medium.ttc'
    font 'iosevka-aile-regular.ttc'
    font 'iosevka-aile-semibold.ttc'
    font 'iosevka-aile-thin.ttc'
  end