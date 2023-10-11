
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |projects $ %{} :CodeEntry (:doc |)
          :code $ quote
            def projects $ []
              {} (:name "\"Quamolit") (:intro "\"Experimental Virtual DOM abstraction of canvas transitions") (:repo "\"https://github.com/Quamolit/quamolit") (:demo "\"http://repo.quamolit.org/quamolit/")
              {} (:name "\"Phlox") (:intro "\"Virtual DOM library on top of PIXI.js") (:repo "\"https://github.com/Quamolit/phlox") (:demo "\"http://repo.quamolit.org/phlox/")
              {} (:name "\"Phlox Workflow") (:intro "\"template project for Phlox") (:repo "\"https://github.com/Quamolit/phlox-workflow") (:demo "\"http://repo.quamolit.org/phlox-workflow/")
              {} (:name "\"Circling Tree") (:intro "\"demo of Phlox") (:repo "\"https://github.com/Quamolit/circling-tree") (:demo "\"http://repo.quamolit.org/circling-tree/")
              {} (:name "\"Pixel Way") (:intro "\"demo of Phlox") (:repo "\"https://github.com/Quamolit/pixel-way") (:demo "\"http://repo.quamolit.org/pixel-way/")
              {} (:name "\"Quatrefoil") (:intro "\"Experimental Virtual DOM library on top of three.js") (:repo "\"https://github.com/Quamolit/quatrefoil") (:demo "\"http://repo.quamolit.org/quatrefoil/")
              {} (:name "\"Axis") (:intro "\"Axis for curves") (:repo "\"https://github.com/Quamolit/axis") (:demo "\"http://repo.quamolit.org/axis/")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            respo.util.format :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp defeffect list-> >> <> div button textarea span input img a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
    |app.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def cdn? $ cond
                exists? js/window
                , false
              (exists? js/process) (= "\"true" js/process.env.cdn)
              :else false
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote (def dev? true)
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/quamolit.org/") (:title "\"Quamolit") (:icon "\"http://cdn.tiye.me/logo/quamolit.png") (:storage-key "\"quamolit.org")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when config/dev? $ println "\"Dispatch:" op
              reset! *reel $ reel-updater updater @*reel op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              if ssr? $ render-app! realize-ssr!
              render-app! render!
              add-watch *reel :changes $ fn (reel prev) (render-app! render!)
              listen-devtools! |a dispatch!
              js/window.addEventListener |beforeunload persist-storage!
              flipped js/setInterval 60000 persist-storage!
              ; let
                  raw $ js/localStorage.getItem (:storage-key config/site)
                when (some? raw)
                  dispatch! $ :: :hydrate-storage
                    extract-cirru-edn $ js/JSON.parse raw
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! () $ js/localStorage.setItem (:storage-key config/site)
              js/JSON.stringify $ to-cirru-edn (:store @*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (clear-cache!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              println "|Code updated."
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! (renderer)
              renderer mount-target (comp-container @*reel) dispatch!
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn repeat! (duration cb)
              js/setTimeout
                fn () (cb)
                  repeat! (* 1000 duration) cb
                * 1000 duration
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn snippets () $ println config/cdn?
        |ssr? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
                :cursor $ []
              :content |
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:content c) (assoc store :content c)
                (:hydrate-storage d) d
                _ $ do (eprintln "\"Unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            [] respo.cursor :refer $ [] update-states
