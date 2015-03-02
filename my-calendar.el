;; (european-calendar)

(setq calendar-week-start-day 1
          calendar-day-name-array ["Dimanche" "Lundi" "Mardi" "Mercredi"
                                   "Jeudi" "Vendredi" "Samedi"]
          calendar-month-name-array ["Janvier" "Février" "Mars" "Avril" "Mai"
                                     "Juin" "Juillet" "Août" "Septembre"
                                        "Octobre" "Novembre" "Décembre"])


; To show French holidays (and only those) in your Emacs calendar,
; put the following lines into your .emacs:
;   (require 'french-holidays)

(eval-when-compile
  (require 'calendar)
  (require 'holidays))

(defvar holiday-french-holidays nil
  "French holidays")

(setq holiday-french-holidays
      `((holiday-fixed 1 1 "Jour de l'an")
        (holiday-fixed 5 1 "Fête du travail")
        (holiday-fixed 5 8 "Victoire")
        (holiday-fixed 7 14 "Fête nationale")
        (holiday-fixed 8 15 "Assomption")
        (holiday-fixed 11 11 "Armistice")
        (holiday-fixed 11 1 "Toussaint")
        (holiday-fixed 12 25 "Noël")
        (holiday-easter-etc 0 "Pâques")
        (holiday-easter-etc 1 "Pâques")
        (holiday-easter-etc 39 "Ascension")
        (holiday-easter-etc 49 "Pentecôte")
        (holiday-easter-etc 50 "Pentecôte")
        (holiday-float 3 0 -1 "Heure d'été")
        (holiday-float 10 0 -1 "Heure d'hiver")))

(setq calendar-holidays holiday-french-holidays)


(setq calendar-week-start-day 1
        calendar-intermonth-text
        '(propertize
          (format "%2d"
                  (car
                   (calendar-iso-from-absolute
                    (calendar-absolute-from-gregorian (list month day year)))))
          'font-lock-face 'font-lock-function-name-face))

(provide 'my-calendar)
