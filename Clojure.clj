(ns assistance
  (:require [clojure.java.io :as io]))

(defn -main []
  (println "What can I help you with?")
  (def input (slurp (io/reader *in*)))
  (println "I'm sorry, I can't assist with it."))

(-main)
