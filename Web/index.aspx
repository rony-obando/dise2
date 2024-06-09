<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Producto Interior Bruto</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #d32f2f;
            padding: 1rem;
        }
        .navbar a {
            color: white;
            text-decoration: none;
            font-weight: bold;
            margin: 0 1rem;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 2rem;
        }
        .row {
            display: flex;
            justify-content: space-between;
            margin-bottom: 2rem;
        }
        .col {
            flex: 0 0 48%;
            margin-bottom: 1rem;
        }
        .col iframe {
            width: 100%;
            height: 315px; /* Ajuste de altura para el video */
            border-radius: 10px;
        }
        .col h2, .col p {
            text-align: justify;
        }
        .section {
            margin-bottom: 2rem;
            text-align: left;
        }
        .section h1 {
            font-size: 2rem;
            margin-bottom: 1rem;
        }
        .section p {
            font-size: 1.2rem;
            line-height: 1.5;
            text-align: justify;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <a href="#">Inicio</a>
        <a href="#">Acerca de</a>
        <a href="#">Contacto</a>
    </div>
    <div class="container">
        <div class="section">
            <h1>¿Qué es el PIB o producto interior bruto?</h1>
            <p>El Producto Interior Bruto (PIB) mide el valor de todos los bienes y servicios producidos en un período - normalmente un año - en una economía. El PIB es un indicador que se utiliza para conocer la riqueza que genera un país.</p>
            <p>El PIB se calcula trimestralmente, aunque el dato que se utiliza para medir el tamaño de una economía - y realizar comparaciones entre países - es el PIB anual.</p>
            <p>Un país está creciendo económicamente cuando la tasa de variación del PIB aumenta, es decir, cuando el PIB de un año es mayor que el del año anterior. Esto significa que se incrementa de forma general tanto el consumo como el gasto y la inversión.</p>
            <p>Por contra, cuando el PIB disminuye, cae el consumo y se reduce el empleo y la inversión. Se habla de recesión cuando se acumulan al menos dos trimestres con tasa de variación del PIB negativa.</p>
        </div>
        <div class="row">
            <div class="col">
                <h2>¿Qué tipos de PIB existen?</h2>
                <p>El Producto Interior Bruto de un país se puede expresar en términos nominales o reales. Así, el PIB nominal es el valor, a precios de mercado, de la producción de bienes y servicios finales producidos durante un determinado período, mientras que el PIB real es el valor de dicha producción a precios constantes (a precios de un año base específico). El PIB real permite expresar mejor el crecimiento de una economía al no tener en cuenta en el cálculo el efecto del incremento de los precios.</p>
                <p>Por otra parte, el PIB per cápita o renta per cápita mide la relación existente entre el nivel de renta de un país...</p>
            </div>
            <div class="col">
                <iframe src="https://www.youtube.com/embed/8S6eLxHOg4A" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                
            </div>
        </div>
    </div>
</body>
</html>
