//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_CustomMapStyleOptions extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<String> getStyleDataPath() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleDataPath([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleDataPath', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions> setStyleDataPath(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleDataPath([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleDataPath', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<String> getStyleTexturePath() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleTexturePath([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleTexturePath', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions> setStyleTexturePath(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleTexturePath([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleTexturePath', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<Uint8List> getStyleData() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleData([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleData', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<int>();
    }
  }
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions> setStyleData(Uint8List var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleData([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleData', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<Uint8List> getStyleTextureData() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleTextureData([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleTextureData', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<int>();
    }
  }
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions> setStyleTextureData(Uint8List var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleTextureData([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleTextureData', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<String> getStyleId() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleId([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleId', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions> setStyleId(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleId([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleId', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<bool> isEnable() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::isEnable([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::isEnable', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions> setEnable(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setEnable([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setEnable', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<Uint8List> getStyleExtraData() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleExtraData([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleExtraData', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<int>();
    }
  }
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions> setStyleExtraData(Uint8List var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleExtraData([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleExtraData', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<String> getStyleExtraPath() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleExtraPath([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleExtraPath', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions> setStyleExtraPath(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleExtraPath([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleExtraPath', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CustomMapStyleOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}