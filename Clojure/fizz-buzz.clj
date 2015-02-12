#!/usr/bin/clojure

(defn divides [n k]
    (= (mod n k) 0))
    
(defn get-fizz-buzz-n [n]
  (if (divides n 15)
      "Fizz Buzz"
      (if (divides n 3)
          "Fizz"
          (if (divides n 5)
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
