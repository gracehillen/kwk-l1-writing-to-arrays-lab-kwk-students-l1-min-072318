rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  rainbow_colors[0] = "red"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
end

change_rainbow_colors

def add_colors
  rainbow_colors.push("green")
  rainbow_colors.push("blue")
end

add_colors
