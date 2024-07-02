; Auto-generated. Do not edit!


(cl:in-package ball_chaser-srv)


;//! \htmlinclude CommandVel-request.msg.html

(cl:defclass <CommandVel-request> (roslisp-msg-protocol:ros-message)
  ((linear_x
    :reader linear_x
    :initarg :linear_x
    :type cl:float
    :initform 0.0)
   (angular_z
    :reader angular_z
    :initarg :angular_z
    :type cl:float
    :initform 0.0))
)

(cl:defclass CommandVel-request (<CommandVel-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CommandVel-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CommandVel-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ball_chaser-srv:<CommandVel-request> is deprecated: use ball_chaser-srv:CommandVel-request instead.")))

(cl:ensure-generic-function 'linear_x-val :lambda-list '(m))
(cl:defmethod linear_x-val ((m <CommandVel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ball_chaser-srv:linear_x-val is deprecated.  Use ball_chaser-srv:linear_x instead.")
  (linear_x m))

(cl:ensure-generic-function 'angular_z-val :lambda-list '(m))
(cl:defmethod angular_z-val ((m <CommandVel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ball_chaser-srv:angular_z-val is deprecated.  Use ball_chaser-srv:angular_z instead.")
  (angular_z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CommandVel-request>) ostream)
  "Serializes a message object of type '<CommandVel-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'linear_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'angular_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CommandVel-request>) istream)
  "Deserializes a message object of type '<CommandVel-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'linear_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular_z) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CommandVel-request>)))
  "Returns string type for a service object of type '<CommandVel-request>"
  "ball_chaser/CommandVelRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CommandVel-request)))
  "Returns string type for a service object of type 'CommandVel-request"
  "ball_chaser/CommandVelRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CommandVel-request>)))
  "Returns md5sum for a message object of type '<CommandVel-request>"
  "c8652349d2a34a90a09475339e2a93d9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CommandVel-request)))
  "Returns md5sum for a message object of type 'CommandVel-request"
  "c8652349d2a34a90a09475339e2a93d9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CommandVel-request>)))
  "Returns full string definition for message of type '<CommandVel-request>"
  (cl:format cl:nil "float64 linear_x~%float64 angular_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CommandVel-request)))
  "Returns full string definition for message of type 'CommandVel-request"
  (cl:format cl:nil "float64 linear_x~%float64 angular_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CommandVel-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CommandVel-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CommandVel-request
    (cl:cons ':linear_x (linear_x msg))
    (cl:cons ':angular_z (angular_z msg))
))
;//! \htmlinclude CommandVel-response.msg.html

(cl:defclass <CommandVel-response> (roslisp-msg-protocol:ros-message)
  ((msg_feedback
    :reader msg_feedback
    :initarg :msg_feedback
    :type cl:string
    :initform ""))
)

(cl:defclass CommandVel-response (<CommandVel-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CommandVel-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CommandVel-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ball_chaser-srv:<CommandVel-response> is deprecated: use ball_chaser-srv:CommandVel-response instead.")))

(cl:ensure-generic-function 'msg_feedback-val :lambda-list '(m))
(cl:defmethod msg_feedback-val ((m <CommandVel-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ball_chaser-srv:msg_feedback-val is deprecated.  Use ball_chaser-srv:msg_feedback instead.")
  (msg_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CommandVel-response>) ostream)
  "Serializes a message object of type '<CommandVel-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'msg_feedback))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'msg_feedback))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CommandVel-response>) istream)
  "Deserializes a message object of type '<CommandVel-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'msg_feedback) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'msg_feedback) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CommandVel-response>)))
  "Returns string type for a service object of type '<CommandVel-response>"
  "ball_chaser/CommandVelResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CommandVel-response)))
  "Returns string type for a service object of type 'CommandVel-response"
  "ball_chaser/CommandVelResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CommandVel-response>)))
  "Returns md5sum for a message object of type '<CommandVel-response>"
  "c8652349d2a34a90a09475339e2a93d9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CommandVel-response)))
  "Returns md5sum for a message object of type 'CommandVel-response"
  "c8652349d2a34a90a09475339e2a93d9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CommandVel-response>)))
  "Returns full string definition for message of type '<CommandVel-response>"
  (cl:format cl:nil "string msg_feedback~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CommandVel-response)))
  "Returns full string definition for message of type 'CommandVel-response"
  (cl:format cl:nil "string msg_feedback~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CommandVel-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'msg_feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CommandVel-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CommandVel-response
    (cl:cons ':msg_feedback (msg_feedback msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CommandVel)))
  'CommandVel-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CommandVel)))
  'CommandVel-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CommandVel)))
  "Returns string type for a service object of type '<CommandVel>"
  "ball_chaser/CommandVel")