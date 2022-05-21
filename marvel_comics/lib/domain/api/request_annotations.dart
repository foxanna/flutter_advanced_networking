import 'package:retrofit/retrofit.dart';

const appendHeader1 = 'append-header1';
const appendHeader2 = 'append-header2';
const appendHeader3 = 'append-header3';
const appendHeader4 = 'append-header4';
const appendHeader5 = 'append-header5';

const requestAType = Extra(<String, Object>{
  appendHeader1: true,
  appendHeader2: true,
});

const requestBType = Extra(<String, Object>{
  appendHeader2: true,
  appendHeader3: true,
  appendHeader5: true,
});

const requestCType = Extra(<String, Object>{
  appendHeader2: true,
  appendHeader3: true,
  appendHeader4: true,
  appendHeader5: true,
});

const requestDType = Extra(<String, Object>{
  appendHeader2: true,
  appendHeader4: true,
});
