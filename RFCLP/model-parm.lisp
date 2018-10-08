;;;;;;;;;;;;;

; Wich features are numeric? 0: not, 1: yes. *(not yet implemented)
(defvar *num-fetures* '(3 6))
; Total features *(not yet implemented)
(defvar *total-fetures* '8)
(defvar *min-fetures-sample* '2)
(defvar *max-fetures-sample* '7)
; Targets? 
(defvar *targets* '("1" "0"))

; Model parameters.

; Number os trees in the forest:
(defvar *NTrees* 200)
; How much samples will be used to build the trees?
(defvar *NSamples* 100)
; To prune the worst trees with low rating accuracy.
; Prune below THPrec.
(defvar *THPrec* 0.99)

; Test rounds 
(defvar *TRounds* 20)
; Load the datasets to memory
(defvar *TSamples_train* 1000)
(defvar *TSamples_test* 1000)

; 16280 dataset.test.csv
; 32561 dataset.training.csv
; 48841 total
; Without samples with missing data:
; 15059 dataset.test.csv
; 30162 dataset.training.csv
; 45221 total

;EOF