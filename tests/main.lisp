(defpackage json-helper/tests/main
  (:use :cl
        :json-helper
        :rove))
(in-package :json-helper/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :json-helper)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
