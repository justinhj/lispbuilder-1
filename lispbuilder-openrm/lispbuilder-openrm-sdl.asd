;;; -*- lisp -*-

(defpackage #:lispbuilder-openrm-sdl-system
  (:use #:cl #:asdf))
(in-package #:lispbuilder-openrm-sdl-system)

(defsystem lispbuilder-openrm-sdl
  :description "lispbuilder-openrm-sdl: SDL support"
  :version "0.1"
  :author "Lispbuilder Mailing List <lispbuilder@googlegroups.com>"
  :maintainer "Lispbuilder Mailing List <lispbuilder@googlegroups.com>"
  :licence "BSD"
  :depends-on (lispbuilder-openrm lispbuilder-sdl)
  :components
  ((:module "sdl"
	    :components
	    ((:file "package")
	     (:file "sdl" :depends-on ("package"))))))
