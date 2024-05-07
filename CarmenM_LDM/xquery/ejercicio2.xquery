for $superheroe in doc("superheroes.xml")//superheroe
where contains($superheroe/@poderes, "fuerza")
return $superheroe