# BoldWeather

Pequeña aplicacion iOS usando la api MetaWeather.

### La aplicación debería contar visualmente con lo siguiente:
1. Un Splash que presente la aplicación.
2. Una pantalla donde se permita hacer la búsqueda de ubicaciones dado un texto.
3. A medida que se ingresa el texto, se debe ir mostrando el resultado del API.
4. De cada una de las ubicaciones obtenidas se mostrará: El título y tipo de ubicación.
5. Cada ubicación debe permitir visualizar información detallada que incluya: Título
de la ubicación, mínimo 3 días incluyendo el pronóstico actual con su respectivo
estado tanto gráfico como textual, además de la temperatura.
6. Garantizar mínimo el cambio de orientación de pantalla, permitiendo visualizar de
manera adecuada la información.

### Consideraciones:

 - Se debe utilizar Alamofire para los llamados a los API
 - Manejo de errores inesperados
 - Priorizar la experiencia del usuario
 - Versión mínima de iOS: 11.0
 - Se puede usar CocoaPods o similar para manejo de dependencias
 - Puntos extra: Algún tipo de Test (E2E, BDD, etc).

### Otra información

UI basada en [proyecto previo realizado](https://github.com/PaoloTorregroza/iOS-weather-app) con swiftUI

### Setup
Dependencias
```
pod install
```
