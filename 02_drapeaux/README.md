# Devoir : Drapeaux

Vous êtes maintenant prêt·es à créer les drapeaux de l'Arménie, de
l'Autriche, de la Colombie, du Niger et du Bangladesh ! En plus de
celles vues précédemment, vous aurez besoin des fonctions suivantes :

```
above :: (img :: Image, img2 :: Image) -> Image

beside-align :: (place-y :: YPlace, img1 :: Image, img2 :: Image) -> Image

overlay-onto-offset :: (
  img1 :: Image,
  place-x1 :: XPlace,
  place-y1 :: YPlace,
  offset-x :: Number,
  offset-y :: Number,
  img2 :: Image,
  place-x2 :: XPlace,
  place-y2 :: YPlace
)
-> Image
```

Vous aurez remarqué que le contrat de `overlay-onto-offset` est plus
complexe que celui des autres fonctions. On vous laisse expérimenter
avec les paramètres pour comprendre son fonctionnement, mais sachez
qu'une valeur de type `XPlace` est soit `"left"`, `"right"` ou
`"center"`, et qu'une valeur de type `YPlace` est soit `"top"`,
`"bottom"` ou `"center"`.
