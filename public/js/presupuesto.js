function sumar() {
    obj = document.miform['id'];
    totalChecks = obj.length;
    totalSumado = 0;
    for (i = 0; i < totalChecks; i++) {
        if (obj[i].checked == true) {
            valor = obj[i].value.split('-');
            totalSumado = totalSumado + parseInt(valor[0], 10);
        }
    }
    document.getElementById('informacion').innerHTML = 'Tu presupuesto total es de ' + totalSumado;
}
