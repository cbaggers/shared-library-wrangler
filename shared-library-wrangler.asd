;;;; shared-library-wrangler.asd

(asdf:defsystem #:shared-library-wrangler
  :description "Library to help get information about and from c-libraries"
  :author "Chris Bagley (Baggers) <techsnuffle@gmail.com>"
  :license "BSD 2 Clause"
  :serial t
  :depends-on (#:uiop #:cffi #:alexandria #:cl-fad )
  :components ((:file "package")
               (:file "base")))
