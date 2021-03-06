;;; init.el

;; Copyright (c) 2017 Yen-Chin, Lee.
;;
;; This file is not part of GNU Emacs.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program; if not, write to the Free Software
;; Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.

;;; Commentary:

(defvar config-path
  (file-name-directory (or load-file-name (buffer-file-name))))

;; install yaml-mode for syntax highlight
(package-install 'yaml-mode)

;; We want to color the parentheses
(package-install 'rainbow-delimiters)
(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)
