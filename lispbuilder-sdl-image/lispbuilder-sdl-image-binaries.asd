;;; -*- lisp -*-

(defpackage #:lispbuilder-sdl-image-binaries-system
  (:use #:cl #:asdf))
(in-package #:lispbuilder-sdl-image-binaries-system)

(defsystem lispbuilder-sdl-image-binaries
  :description "lispbuilder-sdl-image-binaries: The windows binary for the SDL_image v1.2.10 library"
  :version "1.2.10"
  :author "Lispbuilder Mailing List <lispbuilder@googlegroups.com>"
  :maintainer "Lispbuilder Mailing List <lispbuilder@googlegroups.com>"
  :licence "LGPL"
  :components
  ((:module "bin"
    :components
    ((:file "package")
     (:file "globals")
     ;;(:static-file "SDL_image.dll")
     ;;(:static-file "jpeg.dll")
     ;;(:static-file "libpng12-0.dll")
     ;;(:static-file "libtiff-3.dll")
     ;;(:static-file "zlib1.dll")
     ))
   ;;     (:module "documentation"
   ;;	      :components
   ;;	      ((:doc-file "bin_README.txt")))
   ))
