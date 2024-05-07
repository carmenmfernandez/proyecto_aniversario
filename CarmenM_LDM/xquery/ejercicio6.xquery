for $superheroe in doc("superheroes.xml")//superheroe
return
<superheroe>
    <nombre>{$superheroe/@nombre}</nombre>
    <poderes>{$superheroe/@poderes}</poderes>
    <amigos>{$superheroe/@amigos}</amigos>
    <nivel>{$superheroe/@nivel}</nivel>
</superheroe>