def dot_separated_ip_address?(input_string)
  dot_separated_octets = input_string.split(".")
  return false if dot_separated_octets.size != 4

  while dot_separated_octets.size > 0 do
    octet = dot_separated_octets.pop
    return false if !is_a_number?(octet)
  end
end
