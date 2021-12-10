import 'package:geolocator/geolocator.dart';
import 'package:misiontic_template/domain/services/location.dart';

class GpsService implements LocationInterface {
  @override
  Future<Position> getCurrentLocation() async {
    // TODO Usando el paquete Geolocator obtenga la posicion actual
    return Geolocator.getCurrentPosition();
  }
}
