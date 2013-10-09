require_relative 'pandora'

username = "android"
password = "AC7IBG09A3DTSYM4R41UJWL07VLN8JI7"
device = "android-generic"
decryption_key = "R=U!LH$O2B#"
encryption_key = "6#26FRL$ZWD"

partner = Pandora::Partner.new(username, password, device, encryption_key, decryption_key)

amy = partner.login_user("haeamy@gmail.com", "abc123")   # Returns a Pandora::User
amy.stations
