
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'Project $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Project (:name String) (:intro String) (:repo String) (:demo String)
          :examples $ []
          :schema $ quote StructDef
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel on-control)
            let
                store $ :store reel
                states $ :states store
              div
                {} $ :style $ .merge ui/global
                  {} $ :padding 40
                img $ {} (:src |http://cdn.tiye.me/logo/quamolit.png)
                  :style $ {} $ :width 280
                div
                  {} $ :style $ {} (:margin "|40px 0")
                  <> "|Quamolit Project - interactive Web graphics with transitions" $ {} (:font-family ui/font-fancy) (:font-size 24) (:font-weight 300)
                div
                  {} $ :style $ {} (:font-size 16)
                  , & $ -> projects $ map
                    fn (info)
                      hint-fn $ Fn Project $ -> respo.schema/Element
                      div
                        {}
                          :style $ .merge ui/row $ {} (:padding 8)
                          :class-name |hover-item
                        a $ {}
                          :style $ {} (:width 200) (:display :inline-block)
                          :inner-text $ :name info
                          :href $ :repo info
                          :target |_blank
                        space-x 16
                        <> (:intro info)
                          {} (:width 400) (:font-family ui/font-fancy) (:display :inline-block)
                        space-x 16
                        a $ {}
                          :style $ {} (:width 200) (:display :inline-block)
                          :inner-text |Demo
                          :href $ :demo info
                          :target |_blank
                space-y 40
                div ({}) (<> "|Find out more on GitHub ")
                  a $ {} (:href |http://github.com/Quamolit/) (:inner-text |Quamolit)
                  <> |.
                if dev?
                  Option :some $ comp-typed-reel (>> states :reel) reel ({}) on-control
                  Option :none
          :examples $ []
          :schema $ quote $ Fn (reel.typed/State app.schema/Op app.schema/Store)
            Fn reel.typed/Control $ -> Unit
            -> respo.schema/Component
            :features :js-ffi
        'projects $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def projects
            []
              Project :name |Quamolit :intro "|Experimental Virtual DOM abstraction of canvas transitions" :repo |https://github.com/Quamolit/quamolit :demo |http://repo.quamolit.org/quamolit/
              Project :name |Phlox :intro "|Virtual DOM library on top of PIXI.js" :repo |https://github.com/Quamolit/phlox :demo |http://repo.quamolit.org/phlox/
              Project :name "|Phlox Workflow" :intro "|template project for Phlox" :repo |https://github.com/Quamolit/phlox-workflow :demo |http://repo.quamolit.org/phlox-workflow/
              Project :name "|Circling Tree" :intro "|demo of Phlox" :repo |https://github.com/Quamolit/circling-tree :demo |http://repo.quamolit.org/circling-tree/
              Project :name "|Pixel Way" :intro "|demo of Phlox" :repo |https://github.com/Quamolit/pixel-way :demo |http://repo.quamolit.org/pixel-way/
              Project :name |Quatrefoil :intro "|Experimental Virtual DOM library on top of three.js" :repo |https://github.com/Quamolit/quatrefoil :demo |http://repo.quamolit.org/quatrefoil/
              Project :name |Axis :intro "|Axis for curves" :repo |https://github.com/Quamolit/axis :demo |http://repo.quamolit.org/axis/
          :examples $ []
          :schema $ quote $ List Project
          :tests $ [] $ %{} 'TestEntry (:name |preserves-project-directory)
            :code $ quote $ do
              assert= 7 $ count projects
              assert= |Quamolit $ :name $ .unwrap (first projects)
              assert= |http://repo.quamolit.org/axis/ $ :demo $ .unwrap (last projects)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo.core :refer $ defcomp >> <> div img a
            respo.comp.space :refer $ space-x space-y
            reel.comp.reel :refer $ comp-typed-reel
            app.schema :as schema
            app.config :refer $ dev?
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'Site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Site (:dev-ui String) (:release-ui String) (:cdn-url String) (:title String) (:icon String) (:storage-key String)
          :examples $ []
          :schema $ quote StructDef
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev? true
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            Site :dev-ui |http://localhost:8100/main-fonts.css :release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css :cdn-url |http://cdn.tiye.me/quamolit.org/ :title |Quamolit :icon |http://cdn.tiye.me/logo/quamolit.png :storage-key |quamolit.org
          :examples $ []
          :schema $ quote app.config/Site
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel
            typed/State :base schema/store :store schema/store :records ([]) :pointer (Option :none) :stopped? false :display? false :merged? false
          :examples $ []
          :schema $ quote $ Ref (reel.typed/State app.schema/Op app.schema/Store)
        'dispatch-control! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch-control! (op) (dispatch-resolved! op)
          :examples $ []
          :schema $ quote $ Fn reel.typed/Control (-> Unit) (:features :js-ffi)
        'dispatch-op! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch-op! (op) (dispatch-resolved! op)
          :examples $ []
          :schema $ quote $ Fn app.schema/Op (-> Unit) (:features :js-ffi)
        'dispatch-resolved! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch-resolved! (op)
            reset! *reel $ match op
              (reel.typed/Control control) (typed/apply-control updater @*reel control)
              (app.schema/Op action)
                typed/record-op updater @*reel action (generate-id!) (now-ms)
            , &unit
          :examples $ []
          :schema $ quote $ Fn app.schema/ResolvedOp (-> Unit) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            render-app! $ ssr?
            add-watch! *reel :changes $ fn (reel prev) (render-app! false)
            listen-devtools! |a dispatch-control!
            browser/add-event-listener! |beforeunload $ fn (event)
              hint-fn $ Fn js-ffi.browser/EventHost (-> Unit) (:features :js-ffi)
              persist-storage!
            browser/set-interval! persist-storage! 60000
            println "|App started."
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            .unwrap $ respo-browser/query-selector |.app
          :examples $ []
          :schema $ quote $ Fn (-> respo.dom/DomElement) (:features :js-ffi)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set! (:storage-key config/site)
              json-stringify $ to-calcit-data $ to-cirru-edn (:store @*reel)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (clear-cache!)
            reset! *reel $ typed/refresh updater @*reel schema/store
            println "|Code updated."
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! (hydrate?)
            memo/with-memo-frame $ fn () $ let
                target $ mount-target
                tree $ comp-container @*reel dispatch-control!
              if hydrate? (realize-ssr! target tree dispatch-op!) (render! target tree dispatch-op!)
          :examples $ []
          :schema $ quote $ Fn Bool (-> Unit) (:features :js-ffi)
        'ssr? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn ssr? ()
            .some? $ browser/query-selector |meta.respo-ssr
          :examples $ []
          :schema $ quote $ Fn (-> Bool) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            app.config :as config
            reel.typed :as typed
            js-ffi.browser :as browser
            js-ffi.shared :refer $ now-ms
            respo.ffi.browser :as respo-browser
            respo.memo :as memo
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List Tag) Dynamic
            :content String
            :hydrate-storage Store
          :examples $ []
          :schema $ quote EnumDef
        'ResolvedOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ResolvedOp Op reel.typed/Control
          :examples $ []
          :schema $ quote UnionDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ Map Tag Dynamic
            :content String
          :examples $ []
          :schema $ quote StructDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states
              {} $ :cursor $ []
              , :content |
          :examples $ []
          :schema $ quote app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                assoc store :states $ decode-map-as
                  assoc-in (:states store)
                    .concat cursor $ [] :data
                    , s
                  Map Tag Dynamic
              (:content c) (assoc store :content c)
              (:hydrate-storage d) d
          :examples $ []
          :schema $ quote $ Fn Store Op String Number (-> Store)
          :tests $ [] $ %{} 'TestEntry (:name |preserves-content-and-hydration)
            :code $ quote $ let
                changed $ updater store (Op :content |updated) |op-1 1
              assert= |updated $ :content changed
              assert= changed $ updater store (Op :hydrate-storage changed) |op-2 2
              assert=
                {}
                  :cursor $ []
                  :panel $ {} $ :data |checked-state
                :states $ updater store
                  Op :states ([] :panel) |checked-state
                  , |op-3 3
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ app.schema :refer $ Store Op store
