;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname racket) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(number->string 34)
(string->number "34")
(string->number "343")
(and (or (= (string-length "hellow world") (string->number "11"))
         (string=? "hellow world" "good morning"))
     (>= (+ (string-length "hello world") 60) 80))
     
(+ 1 2)
(require 2htdp/image)
(circle 10 "solid" "red")
(overlay (circle 5 "solid" "red")
         (rectangle 20 20 "solid" "blue"))
(overlay (rectangle 20 20 "solid" "blue")
         (circle 5 "solid" "red"))
(define (y x) (* x x))
(y 2)
(define (create-rocket-scene height)
  (place-image (circle 5 "solid" "red") 50 height (empty-scene 100 100)))
(create-rocket-scene 10)
(require 2htdp/universe)