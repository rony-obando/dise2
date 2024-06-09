<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inventario Promedio</title>
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
            background-color: #2C3E50;
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
            background-color: white;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .row {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            margin-bottom: 2rem;
        }
        .col {
            flex: 0 0 48%;
            margin-bottom: 1rem;
        }
        .col iframe {
            width: 100%;
            height: 315px;
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
            text-align: center;
        }
        .section p {
            font-size: 1.2rem;
            line-height: 1.5;
            text-align: justify;
        }
        .cta {
            text-align: center;
            margin-top: 2rem;
        }
        .cta a {
            display: inline-block;
            margin-top: 1rem;
            padding: 0.5rem 1rem;
            color: white;
            background-color: #007BFF;
            text-decoration: none;
            border-radius: 5px;
            font-size: 1.2rem;
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
            <h1>¿Qué es el inventario promedio?</h1>
            <p>El inventario promedio, en términos simples, es el valor medio de tu inventario durante un período específico.</p>
            <p>Este puede ser calculado mensualmente, trimestralmente o anualmente, dependiendo de tus necesidades y el tipo de negocio que manejas.</p>
        </div>
        <div class="section">
            <h2>¿Importancia del inventario?</h2>
            <div class="row">
                <div class="col">
                    <p>¿Por qué es crucial conocer tu inventario promedio? Esta cifra te da una visión clara de lo que realmente tienes en stock en un momento dado.</p>
                    <p>Te ayuda a comprender mejor tus ciclos de ventas, tus necesidades de compra y la eficiencia de tu cadena de suministro.</p>
                    <p>En otras palabras, es una pieza clave para la toma de decisiones informadas en tu negocio.</p>
                </div>
                <div class="col">
                    <iframe src="https://www.youtube.com/embed/ajPFY1ckZdU" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    <h2>Inventario promedio</h2>
                </div>
            </div>
        </div>
        <div class="cta">
            <a href="#">Leer más >></a>
        </div>
    </div>
</body>
</html>
