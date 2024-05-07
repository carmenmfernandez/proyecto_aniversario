for $superheroe in doc("superheroes.xml")//superheroe
where ends-with($superheroe/@nombre, "a")
return $superheroe