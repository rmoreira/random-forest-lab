;;;;;;;;;;;;;

; Wich features are numeric? 0: not, 1: yes. *(not yet implemented)
(defvar num-fetures '(1 3 5 11 12 13))
; Total features *(not yet implemented)
(defvar total-fetures '14)
; Targets? *(not yet implemented)
(defvar targets '("<=50K" ">50K"))

; Model parameters.
; Number os trees in the forest:
(defvar NTrees 100)
; How much samples will be used to build the trees?
(defvar NSamples 100)
; To prune the worst trees with low rating accuracy.
; Prune below THPrec.
(defvar THPrec 0.2)

;EOF