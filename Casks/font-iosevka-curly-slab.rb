cask 'font-iosevka-curly-slab' do
    version '3.0.1'
    sha256 '4c3debaac48ef099457c38b425fe45ff26029bb349cf93e81ee99ae7e2a61c6c'
  
    url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-slab-#{version}.zip"
    appcast 'https://github.com/be5invis/Iosevka/releases.atom'
    name 'Iosevka Curly Slab'
    homepage 'https://github.com/be5invis/Iosevka/'
  
    font 'iosevka-curly-slab-bold.ttc'
    font 'iosevka-curly-slab-extrabold.ttc'
    font 'iosevka-curly-slab-extralight.ttc'
    font 'iosevka-curly-slab-heavy.ttc'
    font 'iosevka-curly-slab-light.ttc'
    font 'iosevka-curly-slab-medium.ttc'
    font 'iosevka-curly-slab-regular.ttc'
    font 'iosevka-curly-slab-semibold.ttc'
    font 'iosevka-curly-slab-thin.ttc'
  end