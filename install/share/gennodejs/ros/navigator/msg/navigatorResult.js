// Auto-generated. Do not edit!

// (in-package navigator.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class navigatorResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.return_code = null;
    }
    else {
      if (initObj.hasOwnProperty('return_code')) {
        this.return_code = initObj.return_code
      }
      else {
        this.return_code = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type navigatorResult
    // Serialize message field [return_code]
    bufferOffset = _serializer.int32(obj.return_code, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type navigatorResult
    let len;
    let data = new navigatorResult(null);
    // Deserialize message field [return_code]
    data.return_code = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'navigator/navigatorResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fabb31d31e88f1a2f8c43be51e2540c7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #result definition
    #  response codes...
    int32 DESIRED_POSE_ACHIEVED=0
    int32 FAILED_CANNOT_REACH_DES_POSE=1
    int32 DESTINATION_CODE_UNRECOGNIZED=2
    #could add more informative failure codes here...
    
    int32 return_code
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new navigatorResult(null);
    if (msg.return_code !== undefined) {
      resolved.return_code = msg.return_code;
    }
    else {
      resolved.return_code = 0
    }

    return resolved;
    }
};

// Constants for message
navigatorResult.Constants = {
  DESIRED_POSE_ACHIEVED: 0,
  FAILED_CANNOT_REACH_DES_POSE: 1,
  DESTINATION_CODE_UNRECOGNIZED: 2,
}

module.exports = navigatorResult;
