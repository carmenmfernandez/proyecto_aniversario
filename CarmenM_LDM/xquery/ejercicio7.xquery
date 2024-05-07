<html>
<head><title>Superhéroes</title></head>
<body>
<table border="1">
<tr>
<th>Nombre</th>
<th>Poderes</th>
<th>Amigos</th>
<th>Nivel</th>
</tr>
{
for $superheroe in doc("superheroes.xml")//superheroe
return
<tr>
<td>{$superheroe/@nombre}</td>
<td>{$superheroe/@poderes}</td>
<td>{$superheroe/@amigos}</td>
<td>{$superheroe/@nivel}</td>
</tr>
}
</table>
</body>
</html>