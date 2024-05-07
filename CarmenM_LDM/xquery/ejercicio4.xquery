for $superheroe in doc("superheroes.xml")//superheroe
where contains(lower-case($superheroe/@poderes), "fuerza") and contains(lower-case($superheroe/@amigos), "iron man")
return $superheroe