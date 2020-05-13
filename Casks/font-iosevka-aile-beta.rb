cask 'font-iosevka-aile-beta' do
    version '3.0.0-rc.8'
    sha256 '2d7ea70b63b731b347b739fd95d924227a59166546ab5c96ea8b7ad647d9fb87'
  
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