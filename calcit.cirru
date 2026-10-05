
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |memof/ |respo-ui.calcit/ |reel.calcit/
      :type-slots $ {} $ :dispatch-op |app.schema/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'Project $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Project (:name 'String) (:intro 'String) (:repo 'String) (:demo 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
              div
                {} $ :style $ merge ui/global
                  {} $ :padding 40
                img $ {} (:src |http://cdn.tiye.me/logo/quamolit.png) (:width 280)
                div
                  {} $ :style $ {} (:margin "|40px 0")
                  <> "|Quamolit Project - interactive Web graphics with transitions" $ {} (:font-family ui/font-fancy) (:font-size 24) (:font-weight 300)
                div
                  {} $ :style $ {} (:font-size 16)
                  , & $ -> projects $ map
                    fn (info)
                      div
                        {}
                          :style $ merge ui/row $ {} (:padding 8)
                          :class-name |hover-item
                        a $ {}
                          :style $ {} (:width 200) (:display :inline-block)
                          :inner-text $ :name info
                          :href $ :repo info
                          :target |_blank
                        =< 16 nil
                        <> (:intro info)
                          {} (:width 400) (:font-family ui/font-fancy) (:display :inline-block)
                        =< 16 nil
                        a $ {}
                          :style $ {} (:width 200) (:display :inline-block)
                          :inner-text |Demo
                          :href $ :demo info
                          :target |_blank
                =< nil 40
                div ({}) (<> "|Find out more on GitHub ")
                  a $ {} (:href |http://github.com/Quamolit/) (:inner-text |Quamolit)
                  <> |.
                when dev? $ comp-reel (>> states :reel) reel $ {}
          :examples $ []
        'projects $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def projects
            []
              %{} Project (:name |Quamolit)
                :intro "|Experimental Virtual DOM abstraction of canvas transitions"
                :repo |https://github.com/Quamolit/quamolit
                :demo |http://repo.quamolit.org/quamolit/
              %{} Project (:name |Phlox) (:intro "|Virtual DOM library on top of PIXI.js") (:repo |https://github.com/Quamolit/phlox) (:demo |http://repo.quamolit.org/phlox/)
              %{} Project (:name "|Phlox Workflow") (:intro "|template project for Phlox") (:repo |https://github.com/Quamolit/phlox-workflow) (:demo |http://repo.quamolit.org/phlox-workflow/)
              %{} Project (:name "|Circling Tree") (:intro "|demo of Phlox") (:repo |https://github.com/Quamolit/circling-tree) (:demo |http://repo.quamolit.org/circling-tree/)
              %{} Project (:name "|Pixel Way") (:intro "|demo of Phlox") (:repo |https://github.com/Quamolit/pixel-way) (:demo |http://repo.quamolit.org/pixel-way/)
              %{} Project (:name |Quatrefoil)
                :intro "|Experimental Virtual DOM library on top of three.js"
                :repo |https://github.com/Quamolit/quatrefoil
                :demo |http://repo.quamolit.org/quatrefoil/
              %{} Project (:name |Axis) (:intro "|Axis for curves") (:repo |https://github.com/Quamolit/axis) (:demo |http://repo.quamolit.org/axis/)
          :examples $ []
          :schema $ :: 'List 'Project
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo.util.format :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp defeffect list-> >> <> div button textarea span input img a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            app.config :refer $ dev?
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def cdn?
            cond
                exists? js/window
                , false
              (exists? js/process) (= |true js/process.env.cdn)
              :else false
          :examples $ []
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev? true
          :examples $ []
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/quamolit.org/) (:title |Quamolit) (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |quamolit.org)
          :examples $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ reel-updater updater @*reel op
          :examples $ []
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch *reel :changes $ fn (reel prev) (render-app! render!)
            listen-devtools! |a dispatch!
            js/window.addEventListener |beforeunload persist-storage!
            flipped js/setInterval 60000 persist-storage!
            ; let
              (raw (js/localStorage.getItem (:storage-key config/site)))
              when (some? raw)
                dispatch! $ :: :hydrate-storage $ extract-cirru-edn (js/JSON.parse raw)
            println "|App started."
          :examples $ []
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target (js/document.querySelector |.app)
          :examples $ []
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            js/localStorage.setItem (:storage-key config/site)
              js/JSON.stringify $ to-cirru-edn $ :store @*reel
          :examples $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (clear-cache!)
            reset! *reel $ refresh-reel @*reel schema/store updater
            println "|Code updated."
          :examples $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) dispatch!
          :examples $ []
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
          :examples $ []
        'snippets $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn snippets () (println config/cdn?)
          :examples $ []
        'ssr? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def ssr?
            some? $ js/document.querySelector |meta.respo-ssr
          :examples $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (:: 'List 'Tag) 'Dynamic
            :content 'String
            :hydrate-storage 'Store
          :examples $ []
          :schema $ :: 'EnumDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ :: 'Map 'Tag 'Dynamic
            :content 'String
          :examples $ []
          :schema $ :: 'StructDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            %{} Store
              :states $ {} $ :cursor ([])
              :content |
          :examples $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                assoc store :states $ assoc-in (:states store)
                  concat cursor $ [] :data
                  , s
              (:content c) (assoc store :content c)
              (:hydrate-storage d) d
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Store)
            :args $ [] 'Store 'Op 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ app.schema :refer $ Store Op
