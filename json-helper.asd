(defsystem "json-helper"
  :version "0.1.0"
  :author "Tokuya Kameshima"
  :license "MIT"
  :depends-on ("jonathan"
               "ppcre")
  :components ((:module "src"
                :components
                ((:file "json-helper"))))
  :description "Helper functions to handle JSON."
  :in-order-to ((test-op (test-op "json/tests"))))

;; (defsystem "json-helper/tests"
;;   :author "Tokuya Kameshima"
;;   :license ""
;;   :depends-on ("json-helper"
;;                "rove")
;;   :components ((:module "tests"
;;                 :components
;;                 ((:file "json-helper"))))
;;   :description "Test system for json-helper"
;;   :perform (test-op (op c) (symbol-call :rove :run c)))
