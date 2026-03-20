# Matrix Spieltheorie

library(ggplot2)

ggplot() +
  geom_text(aes(x = -0.5, y = 2, label = 'a')) +
  geom_text(aes(x = -1.5, y = 0.75, label = 'A')) +
  geom_text(aes(x = -0.5, y = -1, label = 'b')) +
  geom_text(aes(x = -1.5, y = -2.25, label = 'B')) +
  geom_text(aes(x = 1.5, y = 2, label = 'c')) +
  geom_text(aes(x = 0.5, y = 0.75, label = 'C')) +
  geom_text(aes(x = 1.5, y = -1, label = 'd')) +
  geom_text(aes(x = 0.5, y = -2.25, label = 'D')) +
  geom_text(aes(x = -1, y = 3.3, label = 'links')) +
  geom_text(aes(x = 1, y = 3.3, label = 'rechts')) +
  geom_text(aes(x = -2.2, y = 1.375, label = 'oben'), angle = 90) +
  geom_text(aes(x = -2.2, y = -1.625, label = 'unten'), angle = 90) +
  geom_text(aes(x = 0, y = 4, label = 'Spieler 2'), fontface = "bold") +
  geom_text(aes(x = -2.7, y = 0, label = 'Spieler 1'), angle = 90, fontface = "bold") +
  geom_segment(aes(x = -2, xend = 2, y = 0, yend = 0)) +
  geom_segment(aes(x = -2, xend = 2, y = 3, yend = 3)) +
  geom_segment(aes(x = -2, xend = 2, y = -3, yend = -3)) +
  geom_segment(aes(x = -2, xend = -2, y = -3, yend = 3)) +
  geom_segment(aes(x = 0, xend = 0, y = -3, yend = 3)) +
  geom_segment(aes(x = 2, xend = 2, y = -3, yend = 3)) +
  theme_void() +
  labs(title = "Auszahlungen in einem simultanen Spiel")
)