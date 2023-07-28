(add-to-list 'load-path "@SITELISP@")
(autoload 'magit-status "magit" nil t)

(when (and (ignore-errors (native-comp-available-p))
           (string= comp-native-version-dir "@COMP_NATIVE_VERSION_DIR@"))
  (add-to-list 'load-path "@NATIVELISP@"))
