cask 'font-iosevka-sparkle' do
    version '3.0.1'
    sha256 '6859f82fb67cf288d61747082011a688ab15551cce580e162b024e9f3380e406'
  
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