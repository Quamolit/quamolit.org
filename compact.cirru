
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          respo.util.format :refer $ hsl
          respo-ui.core :as ui
          respo.core :refer $ defcomp defeffect list-> >> <> div button textarea span input img a
          respo.comp.space :refer $ =<
          reel.comp.reel :refer $ comp-reel
          respo-md.comp.md :refer $ comp-md
          app.config :refer $ dev?
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
              div
                {} $ :style
                  merge ui/global $ {} (:padding 40)
                img $ {} (:src "\"http://cdn.tiye.me/logo/quamolit.png") (:width 280)
                div
                  {} $ :style
                    {} $ :margin "\"40px 0"
                  <> "\"Quamolit Project - interactive Web graphics with transitions" $ {} (:font-family ui/font-fancy) (:font-size 24) (:font-weight 300)
                div
                  {} $ :style
                    {} $ :font-size 16
                  , & $ -> projects
                    map $ fn (info)
                      div
                        {}
                          :style $ merge ui/row
                            {} $ :padding 8
                          :class-name "\"hover-item"
                        a $ {}
                          :style $ {} (:width 200) (:display :inline-block)
                          :inner-text $ :name info
                          :href $ :repo info
                          :target "\"_blank"
                        =< 16 nil
                        <> (:intro info)
                          {} (:width 400) (:font-family ui/font-fancy) (:display :inline-block)
                        =< 16 nil
                        a $ {}
                          :style $ {} (:width 200) (:display :inline-block)
                          :inner-text "\"Demo"
                          :href $ :demo info
                          :target "\"_blank"
                =< nil 40
                div ({}) (<> "\"Find out more on GitHub ")
                  a $ {} (:href "\"http://github.com/Quamolit/") (:inner-text "\"Quamolit")
                  <> "\"."
                when dev? $ comp-reel (>> states :reel) reel ({})
        |projects $ quote
          def projects $ []
            {} (:name "\"Quamolit") (:intro "\"Experimental Virtual DOM abstraction of canvas transitions") (:repo "\"https://github.com/Quamolit/quamolit") (:demo "\"http://repo.quamolit.org/quamolit/")
            {} (:name "\"Phlox") (:intro "\"Virtual DOM library on top of PIXI.js") (:repo "\"https://github.com/Quamolit/phlox") (:demo "\"http://repo.quamolit.org/phlox/")
            {} (:name "\"Phlox Workflow") (:intro "\"template project for Phlox") (:repo "\"https://github.com/Quamolit/phlox-workflow") (:demo "\"http://repo.quamolit.org/phlox-workflow/")
            {} (:name "\"Circling Tree") (:intro "\"demo of Phlox") (:repo "\"https://github.com/Quamolit/circling-tree") (:demo "\"http://repo.quamolit.org/circling-tree/")
            {} (:name "\"Pixel Way") (:intro "\"demo of Phlox") (:repo "\"https://github.com/Quamolit/pixel-way") (:demo "\"http://repo.quamolit.org/pixel-way/")
            {} (:name "\"Quatrefoil") (:intro "\"Experimental Virtual DOM library on top of three.js") (:repo "\"https://github.com/Quamolit/quatrefoil") (:demo "\"http://repo.quamolit.org/quatrefoil/")
            {} (:name "\"Axis") (:intro "\"Axis for curves") (:repo "\"https://github.com/Quamolit/axis") (:demo "\"http://repo.quamolit.org/axis/")
      :proc $ quote ()
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/quamolit.org/") (:title "\"Quamolit") (:icon "\"http://cdn.tiye.me/logo/quamolit.png") (:storage-key "\"quamolit.org")
      :proc $ quote ()
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          respo.core :refer $ render! clear-cache! realize-ssr!
          app.comp.container :refer $ comp-container
          app.updater :refer $ updater
          app.schema :as schema
          reel.util :refer $ listen-devtools!
          reel.core :refer $ reel-updater refresh-reel
          reel.schema :as reel-schema
          app.config :as config
      :defs $ {}
        |ssr? $ quote
          def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when config/dev? $ println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch *reel :changes $ fn (reel prev) (render-app! render!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload persist-storage!
            repeat! 60 persist-storage!
            ; let
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ extract-cirru-edn (js/JSON.parse raw)
            println "|App started."
        |persist-storage! $ quote
          defn persist-storage! () $ .setItem js/localStorage (:storage-key config/site)
            js/JSON.stringify $ to-cirru-edn (:store @*reel)
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |snippets $ quote
          defn snippets () $ println config/cdn?
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) (\ dispatch! % %2)
        |reload! $ quote
          defn reload! () (clear-cache!)
            reset! *reel $ refresh-reel @*reel schema/store updater
            println "|Code updated."
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
      :proc $ quote ()
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
              :cursor $ []
            :content |
      :proc $ quote ()
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op store
              :states $ update-states store op-data
              :content $ assoc store :content op-data
              :hydrate-storage op-data
      :proc $ quote ()
