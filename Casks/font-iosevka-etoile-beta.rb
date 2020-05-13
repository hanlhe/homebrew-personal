cask 'font-iosevka-etoile-beta' do
    version '3.0.0-rc.8'
    sha256 'a07b0a2c1b66e0b0b659b4f694e2e88163e99e029bddbd14087c1a6c399d97cd'
  
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