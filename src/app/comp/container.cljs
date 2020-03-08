
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp defeffect list-> cursor-> <> div button textarea span input img a]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]))

(def projects
  [{:name "Quamolit",
    :intro "Experimental Virtual DOM abstraction of canvas transitions",
    :repo "https://github.com/Quamolit/quamolit",
    :demo "http://repo.quamolit.org/quamolit/"}
   {:name "Phlox",
    :intro "Virtual DOM library on top of PIXI.js",
    :repo "https://github.com/Quamolit/phlox",
    :demo "http://repo.quamolit.org/phlox/"}
   {:name "Phlox Workflow",
    :intro "template project for Phlox",
    :repo "https://github.com/Quamolit/phlox-workflow",
    :demo "http://repo.quamolit.org/phlox-workflow/"}
   {:name "Circling Tree",
    :intro "demo of Phlox",
    :repo "https://github.com/Quamolit/circling-tree",
    :demo "http://repo.quamolit.org/circling-tree/"}
   {:name "Pixel Way",
    :intro "demo of Phlox",
    :repo "https://github.com/Quamolit/pixel-way",
    :demo "http://repo.quamolit.org/pixel-way/"}
   {:name "Quatrefoil",
    :intro "Experimental Virtual DOM library on top of three.js",
    :repo "https://github.com/Quamolit/quatrefoil",
    :demo "http://repo.quamolit.org/quatrefoil/"}])

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global {:padding 40})}
    (img {:src "http://cdn.tiye.me/logo/quamolit.png", :width 280})
    (div
     {:style {:margin "40px 0"}}
     (<>
      "Quamolit Project - interactive Web graphics with transitions"
      {:font-family ui/font-fancy, :font-size 24, :font-weight 300}))
    (list->
     {:style {:font-size 16}}
     (->> projects
          (map-indexed
           (fn [idx info]
             [idx
              (div
               {:style (merge ui/row {:padding 8}), :class-name "hover-item"}
               (a
                {:style {:width 200, :display :inline-block},
                 :inner-text (:name info),
                 :href (:repo info),
                 :target "_blank"})
               (=< 16 nil)
               (<>
                (:intro info)
                {:width 400, :font-family ui/font-fancy, :display :inline-block})
               (=< 16 nil)
               (a
                {:style {:width 200, :display :inline-block},
                 :inner-text "Demo",
                 :href (:demo info),
                 :target "_blank"}))]))))
    (=< nil 40)
    (div
     {}
     (<> "Find out more on GitHub ")
     (a {:href "http://github.com/Quamolit/", :inner-text "Quamolit"})
     (<> "."))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
