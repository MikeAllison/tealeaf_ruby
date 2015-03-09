require 'SecureRandom'

def generate_uuid
  SecureRandom.uuid
end

p generate_uuid
