for $superheroe in doc("superheroes.xml")//superheroe
where contains($superheroe/@poderes, "fuerza") and contains($superheroe/@amigos, "Iron Man")
return $superheroe