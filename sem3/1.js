const temp1 = Number.parseFloat(prompt('Введите температуру в градусах по Цельсию:'));

function toFarengh(temp) {
    const temp2 = (9 / 5) * temp1 + 32;
    return temp2.toFixed(1);
}

alert(`Цельсий: ${temp1}, Фаренгейт: ${toFarengh(temp1)}`);