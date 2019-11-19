//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAAnnotationView extends UIView  {
  // generate getters
  Future<String> get_reuseIdentifier({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_reuseIdentifier", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_zIndex({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_zIndex", {'refId': refId});
  
    return result;
  }
  
  Future<MAAnnotation> get_annotation({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_annotation", {'refId': refId});
    kNativeObjectPool.add(MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify');
    return MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<UIImage> get_image({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_image", {'refId': refId});
    kNativeObjectPool.add(UIImage()..refId = result..tag = 'amap_map_fluttify');
    return UIImage()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<MACustomCalloutView> get_customCalloutView({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_customCalloutView", {'refId': refId});
    kNativeObjectPool.add(MACustomCalloutView()..refId = result..tag = 'amap_map_fluttify');
    return MACustomCalloutView()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<CGPoint> get_centerOffset({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_centerOffset", {'refId': refId});
    kNativeObjectPool.add(CGPoint()..refId = result..tag = 'amap_map_fluttify');
    return CGPoint()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<CGPoint> get_calloutOffset({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_calloutOffset", {'refId': refId});
    kNativeObjectPool.add(CGPoint()..refId = result..tag = 'amap_map_fluttify');
    return CGPoint()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<bool> get_enabled({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_isEnabled", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_highlighted({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_isHighlighted", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_selected({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_isSelected", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_canShowCallout({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_canShowCallout", {'refId': refId});
  
    return result;
  }
  
  Future<UIView> get_leftCalloutAccessoryView({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_leftCalloutAccessoryView", {'refId': refId});
    kNativeObjectPool.add(UIView()..refId = result..tag = 'amap_map_fluttify');
    return UIView()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<UIView> get_rightCalloutAccessoryView({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_rightCalloutAccessoryView", {'refId': refId});
    kNativeObjectPool.add(UIView()..refId = result..tag = 'amap_map_fluttify');
    return UIView()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<bool> get_draggable({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_isDraggable", {'refId': refId});
  
    return result;
  }
  
  Future<MAAnnotationViewDragState> get_dragState({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod("MAAnnotationView::get_dragState", {'refId': refId});
  
    return MAAnnotationViewDragState.values[result];
  }
  

  // generate setters
  Future<void> set_zIndex(int zIndex, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_zIndex', {'refId': refId, "zIndex": zIndex});
  
  
  }
  
  Future<void> set_annotation(MAAnnotation annotation, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_annotation', {'refId': refId, "annotation": annotation.refId});
  
  
  }
  
  Future<void> set_image(UIImage image, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_image', {'refId': refId, "image": image.refId});
  
  
  }
  
  Future<void> set_customCalloutView(MACustomCalloutView customCalloutView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_customCalloutView', {'refId': refId, "customCalloutView": customCalloutView.refId});
  
  
  }
  
  Future<void> set_centerOffset(CGPoint centerOffset, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_centerOffset', {'refId': refId, "centerOffset": centerOffset.refId});
  
  
  }
  
  Future<void> set_calloutOffset(CGPoint calloutOffset, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_calloutOffset', {'refId': refId, "calloutOffset": calloutOffset.refId});
  
  
  }
  
  Future<void> set_enabled(bool enabled, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_enabled', {'refId': refId, "enabled": enabled});
  
  
  }
  
  Future<void> set_highlighted(bool highlighted, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_highlighted', {'refId': refId, "highlighted": highlighted});
  
  
  }
  
  Future<void> set_selected(bool selected, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_selected', {'refId': refId, "selected": selected});
  
  
  }
  
  Future<void> set_canShowCallout(bool canShowCallout, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_canShowCallout', {'refId': refId, "canShowCallout": canShowCallout});
  
  
  }
  
  Future<void> set_leftCalloutAccessoryView(UIView leftCalloutAccessoryView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_leftCalloutAccessoryView', {'refId': refId, "leftCalloutAccessoryView": leftCalloutAccessoryView.refId});
  
  
  }
  
  Future<void> set_rightCalloutAccessoryView(UIView rightCalloutAccessoryView, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_rightCalloutAccessoryView', {'refId': refId, "rightCalloutAccessoryView": rightCalloutAccessoryView.refId});
  
  
  }
  
  Future<void> set_draggable(bool draggable, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_draggable', {'refId': refId, "draggable": draggable});
  
  
  }
  
  Future<void> set_dragState(MAAnnotationViewDragState dragState, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::set_dragState', {'refId': refId, "dragState": dragState.index});
  
  
  }
  

  // generate methods
  Future<void> setSelectedAnimated(bool selected, bool animated, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAAnnotationView@$refId::setSelected([\'selected\':$selected, \'animated\':$animated])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::setSelectedAnimated', {"selected": selected, "animated": animated, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> prepareForReuse({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAAnnotationView@$refId::prepareForReuse([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::prepareForReuse', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDragStateAnimated(MAAnnotationViewDragState newDragState, bool animated, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAAnnotationView@$refId::setDragState([\'animated\':$animated])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MAAnnotationView' : 'me.yohom/amap_map_fluttify').invokeMethod('MAAnnotationView::setDragStateAnimated', {"newDragState": newDragState.index, "animated": animated, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}