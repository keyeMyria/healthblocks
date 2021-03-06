// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:healthblocks/config/app_settings.dart';
import 'package:fluro/fluro.dart';

class Application {
  static PersistedAppSettings settings;
  static Router router;
  static bool enablePerformanceOverlay = false;
  static bool checkerboardRasterCacheImages = false;
}
