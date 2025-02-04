#lang info

(define collection 'multi)

(define deps '("base"
               "draw-lib"
               "pict-lib"
               "math-lib"
               "gui-lib"
               "cairo-lib"))

(define build-deps '())

(define pkg-desc "Drawing and animation library inspired by the Processing language.")

(define pkg-authors '(soegaard))

(define version "1.0")

(define test-responsibles '((all jensaxel@soegaard.net)))
