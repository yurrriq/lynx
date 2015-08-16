(defmodule lynx-util
  (export all))

(defun get-version ()
  (lutil:get-app-version 'lynx))

(defun get-versions ()
  (++ (lutil:get-versions)
      `(#(lynx ,(get-version)))))
