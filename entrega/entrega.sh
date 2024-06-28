# Entrega Daniel Alvarez - 329498
#!/bin/bash

# Funciones para cada opción del menú
opcion1() {
    echo "Has seleccionado la opción 1"
}

opcion2() {
    echo "Has seleccionado la opción 2"
}

opcion3() {
    echo "Has seleccionado la opción 3"
}

opcion4() {
    echo "Has seleccionado la opción 4. Saliendo..."
    exit 0
}

# Función para mostrar el menú
mostrar_menu() {
    echo "Menú de opciones:"
    echo "1) Opción 1"
    echo "2) Opción 2"
    echo "3) Opción 3"
    echo "4) Salir"
}

# Bucle principal
while true; do
    mostrar_menu
    read -p "Seleccione una opción [1-4]: " opcion
    case $opcion in
        1) opcion1 ;;
        2) opcion2 ;;
        3) opcion3 ;;
        4) opcion4 ;;
        *) echo "Opción inválida. Intente nuevamente." ;;
    esac
    echo
done

