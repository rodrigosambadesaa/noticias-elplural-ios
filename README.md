# El Plural — iOS

Port en SwiftUI de [noticias-elplural](https://github.com/rodrigosambadesaa/noticias-elplural).

RSS: `https://www.elplural.com/uploads/feeds/feed_elplural_es.xml`. Paginación de archivo: `.appendPage("https://www.elplural.com/uploads/feeds/feed_elplural_es.xml?page=")`.

Incluye XMLParser, URLSession, imágenes asincrónicas, búsqueda, caché offline, lectura WebKit, Safari y compartir. Adaptación iOS nativa del diagnóstico ConnectivityAndInternetAccess: NWPathMonitor pasivo, comprobación HTTPS tras fallo de feed, pruebas DNS/TCP/TLS/NTP/HTTPS manuales. No comprueba cada URL antes de cargar ni controla globalmente Wi-Fi.

En Mac: `brew install xcodegen`; `xcodegen generate` y abrir `NewsReaderIOS.xcodeproj`. GitHub Actions ejecuta tests del Swift Package y compilación para iOS Simulator. No genera IPA firmado.
