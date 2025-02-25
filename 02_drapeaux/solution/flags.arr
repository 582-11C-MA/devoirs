use context starter2024
# Arménie
above(
  above(
    rectangle(500, 100, "solid", "red"),
    rectangle(500, 100, "solid", "blue")),
  rectangle(500, 100, "solid", "orange"))

# Autriche
above(
  above(
    rectangle(500, 100, "solid", "red"),
    rectangle(500, 100, "solid", "white")),
  rectangle(500, 100, "solid", "red"))

# Colombie
above(
  above(
    rectangle(500, 150, "solid", "yellow"),
    rectangle(500, 75, "solid", "blue")),
  rectangle(500, 75, "solid", "red"))

# Niger
above(
  above(
    rectangle(500, 100, "solid", "orange"),
    overlay(
      circle(40, "solid", "orange"),
      rectangle(500, 100, "solid", "white"))),
  rectangle(500, 100, "solid", "green"))

# Bangladesh
beside-align(
  "top",
  rectangle(10, 500, "solid", "brown"),
  overlay-onto-offset(
    circle(100, "solid", "red"),
    "center",
    "center",
    50,
    0,
    rectangle(500, 300, "solid", "green"),
    "center",
    "center"))
  
