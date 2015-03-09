def color_valid
  if color == "blue" || color == "green"
    true
  else
    false
  end
end

# Also can be written like

def color_valid
  color == "blue" || color == "green"
end
