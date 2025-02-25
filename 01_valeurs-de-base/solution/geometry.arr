use context starter2024
triangle(50, "solid", "blue")

overlay(
  triangle(25, "solid", "blue"),
  triangle(50, "solid", "yellow"))

rotate(
  15,
  triangle(50, "solid", "green"))

overlay(
  circle(10, "solid", "red"),
  overlay(
    circle(20, "solid", "white"),
    circle(25, "solid", "red")))