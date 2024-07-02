
(cl:in-package :asdf)

(defsystem "ball_chaser-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CommandVel" :depends-on ("_package_CommandVel"))
    (:file "_package_CommandVel" :depends-on ("_package"))
  ))