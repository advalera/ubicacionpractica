import 'package:permission_handler/permission_handler.dart';

class PermissionManager {
  Future<bool> gpsPermission() async {
    // TODO retorna el estado del permiso de ubicacion
    var statusPermission = await Permission.location.status;
    return statusPermission.isGranted || statusPermission.isLimited;
 
  }

  Future<bool> requestGpsPermission() async {
    // TODO Solicita los permisos necesarios
    var statusPermission = await Permission.location.request();
    return statusPermission.isGranted;
 
  }
}
