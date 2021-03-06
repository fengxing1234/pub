// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:pub/src/command_runner.dart';

///
/// use below command to generate a snapshot 
/// dart --snapshot=xxx.snapshot ./bin/pub.dart
///
void main(List<String> arguments) {
  // if (arguments == null || arguments.isEmpty) {
  //   arguments = [];
  //   arguments.add("publish");
  //   arguments.add("--server");
  //   arguments.add("http://some.private.host");
  // }
  PubCommandRunner().run(arguments);
}
