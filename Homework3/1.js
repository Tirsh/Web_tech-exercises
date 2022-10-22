const degree = Number.parseInt(prompt("Введите температуру в градусах Целься:"));
const degreeF = ((9 / 5) * degree + 32).toFixed(1);
alert(`Температура в Фарингейтах: ${degreeF}`);