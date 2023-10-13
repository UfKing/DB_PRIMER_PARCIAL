<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
    <title>Información de Usuarios</title>
</head>
<body class="d-flex justify-content-center align-items-center vh-100">
    <div class="text-center">  <!-- Contenedor centrado -->
        <form action="formulario.php" method="POST" class="mb-4">
            <!-- Selección de Ciudad -->
            <div class="mb-3">
                <label for="ciudad" class="form-label">Ciudad:</label>
                <select class="form-select" name="ciudad" id="ciudad">
                    <option value="cancun">Cancun</option>
                    <option value="playa del carmen">Playa del Carmen</option>
                    <option value="merida">Merida</option>
                    <option value="coatzacoalcos">coatzacoalcos</option>
                    <option value="Villahermosa">Villahermosa</option>
                    <option value="Tizimin">Tizimin</option>
                </select>
            </div>
            
            <!-- Selección de Estado -->
            <div class="mb-3">
                <label for="estado" class="form-label">Estado:</label>
                <select class="form-select" name="estado" id="estado">
                    <option value="quintana roo">Quintana Roo</option>
                    <option value="campeche">Campeche</option>
                    <option value="yucatan">Yucatan</option>
                    <option value="Veracruz">Veracruz</option>
                    <option value="México">México</option>
                    <option value="Queretaro">Queretaro</option>
                </select>
            </div>
            
            
            <input type="submit" value="Mostrar Resultados" class="btn btn-primary">
        </form>

        <?php
        require_once "conexion.php";  

        if ($_SERVER['REQUEST_METHOD'] == 'POST') {
            $ciudad = $_POST['ciudad'];
            $estado = $_POST['estado'];

            $ubicacion = "SELECT * FROM usuarios WHERE city = '$ciudad' AND state = '$estado'";
            $locacion = mysqli_query($conex, $ubicacion);
            $datosgeograficos = mysqli_num_rows($locacion);

            if ($datosgeograficos > 0) {
                echo "Existen " .  $datosgeograficos . " usuarios registrados en " . ucfirst($ciudad) . ", " . ucfirst($estado) . ".";
            } else {
                echo "No hay usuarios registrados en " . ucfirst($ciudad) . ", " . ucfirst($estado) . ".";
            }
        }
        ?>
    </div>
</body>
</html>
