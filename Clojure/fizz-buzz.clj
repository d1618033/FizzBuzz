#!/usr/bin/clojure

(defn get-fizz-buzz-n [n]
  (if (= (mod n 15) 0)
      "Fizz Buzz"
      (if (= (mod n 3) 0)
          "Fizz"
          (if (= (mod n 5) 0)
              "Buzz"
              (str n)))))

(defn get-fizz-buzz [n]
    (loop [n_ n
           x (list)]
      (if (= n_ 0)
        x
        (recur
          (dec n_)
          (conj
            x
            (get-fizz-buzz-n n_))))))

(defn fizz-buzz[n]
    (doseq [x (get-fizz-buzz n)]
        (println x)))

(def n (Integer/parseInt (first *command-line-args*)))
(fizz-buzz n)
