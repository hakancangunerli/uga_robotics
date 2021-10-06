
"use strict";

let TestResponseOnly = require('./TestResponseOnly.js')
let TestArrayRequest = require('./TestArrayRequest.js')
let AddTwoInts = require('./AddTwoInts.js')
let TestEmpty = require('./TestEmpty.js')
let SendBytes = require('./SendBytes.js')
let TestMultipleResponseFields = require('./TestMultipleResponseFields.js')
let TestMultipleRequestFields = require('./TestMultipleRequestFields.js')
let TestRequestOnly = require('./TestRequestOnly.js')
let TestNestedService = require('./TestNestedService.js')
let TestRequestAndResponse = require('./TestRequestAndResponse.js')

module.exports = {
  TestResponseOnly: TestResponseOnly,
  TestArrayRequest: TestArrayRequest,
  AddTwoInts: AddTwoInts,
  TestEmpty: TestEmpty,
  SendBytes: SendBytes,
  TestMultipleResponseFields: TestMultipleResponseFields,
  TestMultipleRequestFields: TestMultipleRequestFields,
  TestRequestOnly: TestRequestOnly,
  TestNestedService: TestNestedService,
  TestRequestAndResponse: TestRequestAndResponse,
};
