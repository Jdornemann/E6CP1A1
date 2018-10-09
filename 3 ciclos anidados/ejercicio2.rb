=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end


tag = {tabla: '<table>',tbody: '<tbody>', tr: '<tr>', td: '<td>'}


contador = 1
resultado = '<table><tbody>'
4.times do |x|
  resultado += '<tr>'
    x+=1
    4.times do |y|
        y+= 1
       resultado +=  '<td>' + (contador).to_s + '</td>'
       contador += 1

    end

    print resultado
    resultado = '</tr>'
   
end

resultado += '</tr></tbody></table>'
print resultado