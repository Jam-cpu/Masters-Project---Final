# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from robotnik_msgs/MotorsStatusDifferential.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import robotnik_msgs.msg

class MotorsStatusDifferential(genpy.Message):
  _md5sum = "f3eae6344ebc22baab4e7f49de91ea41"
  _type = "robotnik_msgs/MotorsStatusDifferential"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """MotorStatus lwStatus
MotorStatus rwStatus


================================================================================
MSG: robotnik_msgs/MotorStatus
string state
string status
string communicationstatus
string statusword
string driveflags
string[] activestatusword
string[] activedriveflags
int32 digitaloutputs
int32 digitalinputs
float32 averagecurrent
float32[] analoginputs

"""
  __slots__ = ['lwStatus','rwStatus']
  _slot_types = ['robotnik_msgs/MotorStatus','robotnik_msgs/MotorStatus']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       lwStatus,rwStatus

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MotorsStatusDifferential, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.lwStatus is None:
        self.lwStatus = robotnik_msgs.msg.MotorStatus()
      if self.rwStatus is None:
        self.rwStatus = robotnik_msgs.msg.MotorStatus()
    else:
      self.lwStatus = robotnik_msgs.msg.MotorStatus()
      self.rwStatus = robotnik_msgs.msg.MotorStatus()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.lwStatus.state
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.lwStatus.status
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.lwStatus.communicationstatus
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.lwStatus.statusword
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.lwStatus.driveflags
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.lwStatus.activestatusword)
      buff.write(_struct_I.pack(length))
      for val1 in self.lwStatus.activestatusword:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.Struct('<I%ss'%length).pack(length, val1))
      length = len(self.lwStatus.activedriveflags)
      buff.write(_struct_I.pack(length))
      for val1 in self.lwStatus.activedriveflags:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.Struct('<I%ss'%length).pack(length, val1))
      _x = self
      buff.write(_get_struct_2if().pack(_x.lwStatus.digitaloutputs, _x.lwStatus.digitalinputs, _x.lwStatus.averagecurrent))
      length = len(self.lwStatus.analoginputs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.Struct(pattern).pack(*self.lwStatus.analoginputs))
      _x = self.rwStatus.state
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.rwStatus.status
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.rwStatus.communicationstatus
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.rwStatus.statusword
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.rwStatus.driveflags
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.rwStatus.activestatusword)
      buff.write(_struct_I.pack(length))
      for val1 in self.rwStatus.activestatusword:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.Struct('<I%ss'%length).pack(length, val1))
      length = len(self.rwStatus.activedriveflags)
      buff.write(_struct_I.pack(length))
      for val1 in self.rwStatus.activedriveflags:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.Struct('<I%ss'%length).pack(length, val1))
      _x = self
      buff.write(_get_struct_2if().pack(_x.rwStatus.digitaloutputs, _x.rwStatus.digitalinputs, _x.rwStatus.averagecurrent))
      length = len(self.rwStatus.analoginputs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.Struct(pattern).pack(*self.rwStatus.analoginputs))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.lwStatus is None:
        self.lwStatus = robotnik_msgs.msg.MotorStatus()
      if self.rwStatus is None:
        self.rwStatus = robotnik_msgs.msg.MotorStatus()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lwStatus.state = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.lwStatus.state = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lwStatus.status = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.lwStatus.status = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lwStatus.communicationstatus = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.lwStatus.communicationstatus = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lwStatus.statusword = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.lwStatus.statusword = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lwStatus.driveflags = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.lwStatus.driveflags = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.lwStatus.activestatusword = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1 = str[start:end]
        self.lwStatus.activestatusword.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.lwStatus.activedriveflags = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1 = str[start:end]
        self.lwStatus.activedriveflags.append(val1)
      _x = self
      start = end
      end += 12
      (_x.lwStatus.digitaloutputs, _x.lwStatus.digitalinputs, _x.lwStatus.averagecurrent,) = _get_struct_2if().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.lwStatus.analoginputs = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.rwStatus.state = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.rwStatus.state = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.rwStatus.status = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.rwStatus.status = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.rwStatus.communicationstatus = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.rwStatus.communicationstatus = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.rwStatus.statusword = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.rwStatus.statusword = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.rwStatus.driveflags = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.rwStatus.driveflags = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.rwStatus.activestatusword = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1 = str[start:end]
        self.rwStatus.activestatusword.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.rwStatus.activedriveflags = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1 = str[start:end]
        self.rwStatus.activedriveflags.append(val1)
      _x = self
      start = end
      end += 12
      (_x.rwStatus.digitaloutputs, _x.rwStatus.digitalinputs, _x.rwStatus.averagecurrent,) = _get_struct_2if().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.rwStatus.analoginputs = s.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.lwStatus.state
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.lwStatus.status
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.lwStatus.communicationstatus
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.lwStatus.statusword
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.lwStatus.driveflags
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.lwStatus.activestatusword)
      buff.write(_struct_I.pack(length))
      for val1 in self.lwStatus.activestatusword:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.Struct('<I%ss'%length).pack(length, val1))
      length = len(self.lwStatus.activedriveflags)
      buff.write(_struct_I.pack(length))
      for val1 in self.lwStatus.activedriveflags:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.Struct('<I%ss'%length).pack(length, val1))
      _x = self
      buff.write(_get_struct_2if().pack(_x.lwStatus.digitaloutputs, _x.lwStatus.digitalinputs, _x.lwStatus.averagecurrent))
      length = len(self.lwStatus.analoginputs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.lwStatus.analoginputs.tostring())
      _x = self.rwStatus.state
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.rwStatus.status
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.rwStatus.communicationstatus
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.rwStatus.statusword
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.rwStatus.driveflags
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.rwStatus.activestatusword)
      buff.write(_struct_I.pack(length))
      for val1 in self.rwStatus.activestatusword:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.Struct('<I%ss'%length).pack(length, val1))
      length = len(self.rwStatus.activedriveflags)
      buff.write(_struct_I.pack(length))
      for val1 in self.rwStatus.activedriveflags:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.Struct('<I%ss'%length).pack(length, val1))
      _x = self
      buff.write(_get_struct_2if().pack(_x.rwStatus.digitaloutputs, _x.rwStatus.digitalinputs, _x.rwStatus.averagecurrent))
      length = len(self.rwStatus.analoginputs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.rwStatus.analoginputs.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.lwStatus is None:
        self.lwStatus = robotnik_msgs.msg.MotorStatus()
      if self.rwStatus is None:
        self.rwStatus = robotnik_msgs.msg.MotorStatus()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lwStatus.state = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.lwStatus.state = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lwStatus.status = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.lwStatus.status = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lwStatus.communicationstatus = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.lwStatus.communicationstatus = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lwStatus.statusword = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.lwStatus.statusword = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lwStatus.driveflags = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.lwStatus.driveflags = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.lwStatus.activestatusword = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1 = str[start:end]
        self.lwStatus.activestatusword.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.lwStatus.activedriveflags = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1 = str[start:end]
        self.lwStatus.activedriveflags.append(val1)
      _x = self
      start = end
      end += 12
      (_x.lwStatus.digitaloutputs, _x.lwStatus.digitalinputs, _x.lwStatus.averagecurrent,) = _get_struct_2if().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.lwStatus.analoginputs = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.rwStatus.state = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.rwStatus.state = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.rwStatus.status = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.rwStatus.status = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.rwStatus.communicationstatus = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.rwStatus.communicationstatus = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.rwStatus.statusword = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.rwStatus.statusword = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.rwStatus.driveflags = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.rwStatus.driveflags = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.rwStatus.activestatusword = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1 = str[start:end]
        self.rwStatus.activestatusword.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.rwStatus.activedriveflags = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1 = str[start:end]
        self.rwStatus.activedriveflags.append(val1)
      _x = self
      start = end
      end += 12
      (_x.rwStatus.digitaloutputs, _x.rwStatus.digitalinputs, _x.rwStatus.averagecurrent,) = _get_struct_2if().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.rwStatus.analoginputs = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2if = None
def _get_struct_2if():
    global _struct_2if
    if _struct_2if is None:
        _struct_2if = struct.Struct("<2if")
    return _struct_2if
