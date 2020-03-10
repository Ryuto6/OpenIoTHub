import '../../model/portService.dart';
import 'mDNSService/webUI.dart';

class MDNS2ModelsMap {
  final Map<String, String> baseInfo = {
    "name": "OpenIoTHub Entity",
    "model": "com.iotserv.devices.web",
    "mac": "mac",
    "id": "id",
    "author": "Farry",
    "email": "newfarry@126.com",
    "home-page": "https://github.com/iotdevice",
    "firmware-respository": "https://github.com/iotdevice/*",
    "firmware-version": "version",
  };
  static Map<String, dynamic> modelsMap = Map.from({
    //    web UI,使用web方式打开服务的模型
    "_home-assistant._tcp": PortService(
        portConfig: null,
        noProxy: true,
        info: {
          "name": "HomeAssistant",
          "model": WebPage.modelName,
          "mac": "mac",
          "id": "id",
          "author": "Farry",
          "email": "newfarry@126.com",
          "home-page": "https://www.home-assistant.io",
          "firmware-respository": "https://github.com/home-assistant/home-assistant",
          "firmware-version": "version",
        },
        ip: "127.0.0.1",
        port: 80),
  });
}
