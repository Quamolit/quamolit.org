
{} (:package |app)
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at nil) (:by nil) (:text |let)
                  |L $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:store)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |states)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                  |T $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:style)
                              |j $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |merge)
                                  |j $ %{} :Leaf (:at 1521129814235) (:by |root) (:text |ui/global)
                                  |r $ %{} :Expr (:at 1583644053810) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583644056098) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1583644056409) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1583644091124) (:by |rJG4IHzWf) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1583644091929) (:by |rJG4IHzWf) (:text |40)
                      |n $ %{} :Expr (:at 1583644025036) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644027565) (:by |rJG4IHzWf) (:text |img)
                          |j $ %{} :Expr (:at 1583644027890) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583644028232) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1583644031905) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583644033512) (:by |rJG4IHzWf) (:text |:src)
                                  |j $ %{} :Leaf (:at 1583644043115) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/quamolit.png")
                              |r $ %{} :Expr (:at 1583648587989) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583648589820) (:by |rJG4IHzWf) (:text |:width)
                                  |j $ %{} :Leaf (:at 1583649103255) (:by |rJG4IHzWf) (:text |280)
                      |p $ %{} :Expr (:at 1583644096130) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644096533) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1583644096783) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583644097090) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1583648611272) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1583648613297) (:by |rJG4IHzWf) (:text |:style)
                                  |T $ %{} :Expr (:at 1583648607458) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1583648610526) (:by |rJG4IHzWf) (:text |{})
                                      |T $ %{} :Expr (:at 1583648597948) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1583648599020) (:by |rJG4IHzWf) (:text |:margin)
                                          |j $ %{} :Leaf (:at 1583648602730) (:by |rJG4IHzWf) (:text "|\"40px 0")
                          |r $ %{} :Expr (:at 1583644098886) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583644099494) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Leaf (:at 1583649091696) (:by |rJG4IHzWf) (:text "|\"Quamolit Project - interactive Web graphics with transitions")
                              |r $ %{} :Expr (:at 1583648575552) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583648578876) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1583648579129) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583648582434) (:by |rJG4IHzWf) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1583648585824) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                  |r $ %{} :Expr (:at 1583648617549) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583648624192) (:by |rJG4IHzWf) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1583648638951) (:by |rJG4IHzWf) (:text |24)
                                  |v $ %{} :Expr (:at 1583648626817) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583648630036) (:by |rJG4IHzWf) (:text |:font-weight)
                                      |j $ %{} :Leaf (:at 1583648631070) (:by |rJG4IHzWf) (:text |300)
                      |t $ %{} :Expr (:at 1583644176419) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1619951801010) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1583644181745) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583644181447) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1583648932529) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583648933842) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1583648935926) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583648936299) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1583648936537) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1583648937602) (:by |rJG4IHzWf) (:text |:font-size)
                                          |j $ %{} :Leaf (:at 1583648938426) (:by |rJG4IHzWf) (:text |16)
                          |n $ %{} :Leaf (:at 1619951779944) (:by |rJG4IHzWf) (:text |&)
                          |r $ %{} :Expr (:at 1583644183290) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1619951778274) (:by |rJG4IHzWf) (:text |->)
                              |j $ %{} :Leaf (:at 1583644185543) (:by |rJG4IHzWf) (:text |projects)
                              |r $ %{} :Expr (:at 1583644194329) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1619951776148) (:by |rJG4IHzWf) (:text |map)
                                  |T $ %{} :Expr (:at 1583644185920) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583644188083) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1583644188598) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1583644193206) (:by |rJG4IHzWf) (:text |info)
                                      |r $ %{} :Expr (:at 1583644201738) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1583644205141) (:by |rJG4IHzWf) (:text |div)
                                          |j $ %{} :Expr (:at 1583644205385) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1583644205693) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1583645842885) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1583645844140) (:by |rJG4IHzWf) (:text |:style)
                                                  |j $ %{} :Expr (:at 1583648887077) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1583648888000) (:by |rJG4IHzWf) (:text |merge)
                                                      |T $ %{} :Leaf (:at 1583645845115) (:by |rJG4IHzWf) (:text |ui/row)
                                                      |j $ %{} :Expr (:at 1583648889125) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1583648889467) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1583648889696) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1583648890698) (:by |rJG4IHzWf) (:text |:padding)
                                                              |j $ %{} :Leaf (:at 1583648896264) (:by |rJG4IHzWf) (:text |8)
                                              |r $ %{} :Expr (:at 1583648818409) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1583648819952) (:by |rJG4IHzWf) (:text |:class-name)
                                                  |j $ %{} :Leaf (:at 1583648829485) (:by |rJG4IHzWf) (:text "|\"hover-item")
                                          |r $ %{} :Expr (:at 1583645826923) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1583645826923) (:by |rJG4IHzWf) (:text |a)
                                              |j $ %{} :Expr (:at 1583645826923) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1583645826923) (:by |rJG4IHzWf) (:text |{})
                                                  |b $ %{} :Expr (:at 1583645848534) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1583645850373) (:by |rJG4IHzWf) (:text |:style)
                                                      |j $ %{} :Expr (:at 1583645852628) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1583645852987) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1583645853224) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1583645854062) (:by |rJG4IHzWf) (:text |:width)
                                                              |j $ %{} :Leaf (:at 1583645856404) (:by |rJG4IHzWf) (:text |200)
                                                          |r $ %{} :Expr (:at 1583645857159) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1583645858890) (:by |rJG4IHzWf) (:text |:display)
                                                              |j $ %{} :Leaf (:at 1583645862783) (:by |rJG4IHzWf) (:text |:inline-block)
                                                  |j $ %{} :Expr (:at 1583645826923) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1583645826923) (:by |rJG4IHzWf) (:text |:inner-text)
                                                      |j $ %{} :Expr (:at 1583645833807) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1583645835244) (:by |rJG4IHzWf) (:text |:name)
                                                          |j $ %{} :Leaf (:at 1583645833807) (:by |rJG4IHzWf) (:text |info)
                                                  |r $ %{} :Expr (:at 1583645826923) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1583645826923) (:by |rJG4IHzWf) (:text |:href)
                                                      |j $ %{} :Expr (:at 1583645826923) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1583645830850) (:by |rJG4IHzWf) (:text |:repo)
                                                          |j $ %{} :Leaf (:at 1583645826923) (:by |rJG4IHzWf) (:text |info)
                                                  |v $ %{} :Expr (:at 1583645826923) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1583645826923) (:by |rJG4IHzWf) (:text |:target)
                                                      |j $ %{} :Leaf (:at 1583645826923) (:by |rJG4IHzWf) (:text "|\"_blank")
                                          |s $ %{} :Expr (:at 1583648734679) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1583648736355) (:by |rJG4IHzWf) (:text |=<)
                                              |j $ %{} :Leaf (:at 1583648740602) (:by |rJG4IHzWf) (:text |16)
                                              |r $ %{} :Leaf (:at 1583648741130) (:by |rJG4IHzWf) (:text |nil)
                                          |t $ %{} :Expr (:at 1583644207197) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1583644209183) (:by |rJG4IHzWf) (:text |<>)
                                              |j $ %{} :Expr (:at 1583644211928) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1583644262527) (:by |rJG4IHzWf) (:text |:intro)
                                                  |j $ %{} :Leaf (:at 1583644213752) (:by |rJG4IHzWf) (:text |info)
                                              |r $ %{} :Expr (:at 1583645876300) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1583645876300) (:by |rJG4IHzWf) (:text |{})
                                                  |j $ %{} :Expr (:at 1583645876300) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1583645876300) (:by |rJG4IHzWf) (:text |:width)
                                                      |j $ %{} :Leaf (:at 1583645888679) (:by |rJG4IHzWf) (:text |400)
                                                  |n $ %{} :Expr (:at 1583648649123) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1583648796811) (:by |rJG4IHzWf) (:text |:font-family)
                                                      |T $ %{} :Leaf (:at 1583648800733) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                                  |r $ %{} :Expr (:at 1583645876300) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1583645876300) (:by |rJG4IHzWf) (:text |:display)
                                                      |j $ %{} :Leaf (:at 1583645876300) (:by |rJG4IHzWf) (:text |:inline-block)
                                          |v $ %{} :Expr (:at 1583648742794) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1583648742794) (:by |rJG4IHzWf) (:text |=<)
                                              |j $ %{} :Leaf (:at 1583648742794) (:by |rJG4IHzWf) (:text |16)
                                              |r $ %{} :Leaf (:at 1583648742794) (:by |rJG4IHzWf) (:text |nil)
                                          |x $ %{} :Expr (:at 1583644207197) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1583645793939) (:by |rJG4IHzWf) (:text |a)
                                              |j $ %{} :Expr (:at 1583645805082) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1583645805566) (:by |rJG4IHzWf) (:text |{})
                                                  |L $ %{} :Expr (:at 1583645872003) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1583645872003) (:by |rJG4IHzWf) (:text |:style)
                                                      |j $ %{} :Expr (:at 1583645872003) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1583645872003) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1583645872003) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1583645872003) (:by |rJG4IHzWf) (:text |:width)
                                                              |j $ %{} :Leaf (:at 1583645872003) (:by |rJG4IHzWf) (:text |200)
                                                          |r $ %{} :Expr (:at 1583645872003) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1583645872003) (:by |rJG4IHzWf) (:text |:display)
                                                              |j $ %{} :Leaf (:at 1583645872003) (:by |rJG4IHzWf) (:text |:inline-block)
                                                  |T $ %{} :Expr (:at 1583645796221) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1583645798442) (:by |rJG4IHzWf) (:text |:inner-text)
                                                      |b $ %{} :Leaf (:at 1583645802783) (:by |rJG4IHzWf) (:text "|\"Demo")
                                                  |j $ %{} :Expr (:at 1583645806135) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1583645807026) (:by |rJG4IHzWf) (:text |:href)
                                                      |j $ %{} :Expr (:at 1583645807474) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1583645807474) (:by |rJG4IHzWf) (:text |:demo)
                                                          |j $ %{} :Leaf (:at 1583645807474) (:by |rJG4IHzWf) (:text |info)
                                                  |r $ %{} :Expr (:at 1583645809066) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1583645810991) (:by |rJG4IHzWf) (:text |:target)
                                                      |j $ %{} :Leaf (:at 1583645814072) (:by |rJG4IHzWf) (:text "|\"_blank")
                      |u $ %{} :Expr (:at 1583649232109) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583649233605) (:by |rJG4IHzWf) (:text |=<)
                          |j $ %{} :Leaf (:at 1583649234460) (:by |rJG4IHzWf) (:text |nil)
                          |r $ %{} :Leaf (:at 1583649285922) (:by |rJG4IHzWf) (:text |40)
                      |v $ %{} :Expr (:at 1583649216513) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583649237437) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1583649239265) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583649237959) (:by |rJG4IHzWf) (:text |{})
                          |r $ %{} :Expr (:at 1583649239879) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583649240364) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Leaf (:at 1583649292442) (:by |rJG4IHzWf) (:text "|\"Find out more on GitHub ")
                          |v $ %{} :Expr (:at 1583649249670) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583649250259) (:by |rJG4IHzWf) (:text |a)
                              |j $ %{} :Expr (:at 1583649250636) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583649250954) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1583649251975) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583649253760) (:by |rJG4IHzWf) (:text |:href)
                                      |j $ %{} :Leaf (:at 1583649255105) (:by |rJG4IHzWf) (:text "|\"http://github.com/Quamolit/")
                                  |r $ %{} :Expr (:at 1583649263649) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583649267928) (:by |rJG4IHzWf) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1583649302280) (:by |rJG4IHzWf) (:text "|\"Quamolit")
                          |x $ %{} :Expr (:at 1583649294379) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583649294809) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Leaf (:at 1583649295981) (:by |rJG4IHzWf) (:text "|\".")
                      |x $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1587052905475) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1587052906174) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |states)
                                  |j $ %{} :Leaf (:at 1587052907279) (:by |rJG4IHzWf) (:text |:reel)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                              |r $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
        |projects $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583644224723) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1583644224723) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1583644224723) (:by |rJG4IHzWf) (:text |projects)
              |r $ %{} :Expr (:at 1583644224723) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583644227867) (:by |rJG4IHzWf) (:text |[])
                  |b $ %{} :Expr (:at 1583645712421) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583645712421) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1583645712421) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583645712421) (:by |rJG4IHzWf) (:text |:name)
                          |j $ %{} :Leaf (:at 1583649076213) (:by |rJG4IHzWf) (:text "|\"Quamolit")
                      |r $ %{} :Expr (:at 1583645712421) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583645712421) (:by |rJG4IHzWf) (:text |:intro)
                          |j $ %{} :Leaf (:at 1583645744676) (:by |rJG4IHzWf) (:text "|\"Experimental Virtual DOM abstraction of canvas transitions")
                      |v $ %{} :Expr (:at 1583645712421) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583645712421) (:by |rJG4IHzWf) (:text |:repo)
                          |j $ %{} :Leaf (:at 1583645748781) (:by |rJG4IHzWf) (:text "|\"https://github.com/Quamolit/quamolit")
                      |x $ %{} :Expr (:at 1583645712421) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583645712421) (:by |rJG4IHzWf) (:text |:demo)
                          |j $ %{} :Leaf (:at 1583645752021) (:by |rJG4IHzWf) (:text "|\"http://repo.quamolit.org/quamolit/")
                  |j $ %{} :Expr (:at 1583644228444) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583644228858) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1583644229149) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644246246) (:by |rJG4IHzWf) (:text |:name)
                          |j $ %{} :Leaf (:at 1583645566198) (:by |rJG4IHzWf) (:text "|\"Phlox")
                      |n $ %{} :Expr (:at 1583644247940) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644251176) (:by |rJG4IHzWf) (:text |:intro)
                          |j $ %{} :Leaf (:at 1583645589673) (:by |rJG4IHzWf) (:text "|\"Virtual DOM library on top of PIXI.js")
                      |r $ %{} :Expr (:at 1583644232101) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644232753) (:by |rJG4IHzWf) (:text |:repo)
                          |j $ %{} :Leaf (:at 1583645591825) (:by |rJG4IHzWf) (:text "|\"https://github.com/Quamolit/phlox")
                      |v $ %{} :Expr (:at 1583644237386) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644239267) (:by |rJG4IHzWf) (:text |:demo)
                          |j $ %{} :Leaf (:at 1583645600946) (:by |rJG4IHzWf) (:text "|\"http://repo.quamolit.org/phlox/")
                  |n $ %{} :Expr (:at 1583644228444) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583644228858) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1583644229149) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644246246) (:by |rJG4IHzWf) (:text |:name)
                          |j $ %{} :Leaf (:at 1583649380764) (:by |rJG4IHzWf) (:text "|\"Phlox Workflow")
                      |n $ %{} :Expr (:at 1583644247940) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644251176) (:by |rJG4IHzWf) (:text |:intro)
                          |j $ %{} :Leaf (:at 1583649395434) (:by |rJG4IHzWf) (:text "|\"template project for Phlox")
                      |r $ %{} :Expr (:at 1583644232101) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644232753) (:by |rJG4IHzWf) (:text |:repo)
                          |j $ %{} :Leaf (:at 1583649399033) (:by |rJG4IHzWf) (:text "|\"https://github.com/Quamolit/phlox-workflow")
                      |v $ %{} :Expr (:at 1583644237386) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644239267) (:by |rJG4IHzWf) (:text |:demo)
                          |j $ %{} :Leaf (:at 1583649407221) (:by |rJG4IHzWf) (:text "|\"http://repo.quamolit.org/phlox-workflow/")
                  |r $ %{} :Expr (:at 1583644228444) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583644228858) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1583644229149) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644246246) (:by |rJG4IHzWf) (:text |:name)
                          |j $ %{} :Leaf (:at 1583645653302) (:by |rJG4IHzWf) (:text "|\"Circling Tree")
                      |n $ %{} :Expr (:at 1583644247940) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644251176) (:by |rJG4IHzWf) (:text |:intro)
                          |j $ %{} :Leaf (:at 1583645693963) (:by |rJG4IHzWf) (:text "|\"demo of Phlox")
                      |r $ %{} :Expr (:at 1583644232101) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644232753) (:by |rJG4IHzWf) (:text |:repo)
                          |j $ %{} :Leaf (:at 1583645669523) (:by |rJG4IHzWf) (:text "|\"https://github.com/Quamolit/circling-tree")
                      |v $ %{} :Expr (:at 1583644237386) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644239267) (:by |rJG4IHzWf) (:text |:demo)
                          |j $ %{} :Leaf (:at 1583645675070) (:by |rJG4IHzWf) (:text "|\"http://repo.quamolit.org/circling-tree/")
                  |v $ %{} :Expr (:at 1583644228444) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583644228858) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1583644229149) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644246246) (:by |rJG4IHzWf) (:text |:name)
                          |j $ %{} :Leaf (:at 1583645681971) (:by |rJG4IHzWf) (:text "|\"Pixel Way")
                      |n $ %{} :Expr (:at 1583644247940) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644251176) (:by |rJG4IHzWf) (:text |:intro)
                          |j $ %{} :Leaf (:at 1583645691900) (:by |rJG4IHzWf) (:text "|\"demo of Phlox")
                      |r $ %{} :Expr (:at 1583644232101) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644232753) (:by |rJG4IHzWf) (:text |:repo)
                          |j $ %{} :Leaf (:at 1583645701563) (:by |rJG4IHzWf) (:text "|\"https://github.com/Quamolit/pixel-way")
                      |v $ %{} :Expr (:at 1583644237386) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583644239267) (:by |rJG4IHzWf) (:text |:demo)
                          |j $ %{} :Leaf (:at 1583645705559) (:by |rJG4IHzWf) (:text "|\"http://repo.quamolit.org/pixel-way/")
                  |x $ %{} :Expr (:at 1583645755664) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583645755664) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1583645755664) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583645755664) (:by |rJG4IHzWf) (:text |:name)
                          |j $ %{} :Leaf (:at 1583645761551) (:by |rJG4IHzWf) (:text "|\"Quatrefoil")
                      |r $ %{} :Expr (:at 1583645755664) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583645755664) (:by |rJG4IHzWf) (:text |:intro)
                          |j $ %{} :Leaf (:at 1583649053342) (:by |rJG4IHzWf) (:text "|\"Experimental Virtual DOM library on top of three.js")
                      |v $ %{} :Expr (:at 1583645755664) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583645755664) (:by |rJG4IHzWf) (:text |:repo)
                          |j $ %{} :Leaf (:at 1583645775029) (:by |rJG4IHzWf) (:text "|\"https://github.com/Quamolit/quatrefoil")
                      |x $ %{} :Expr (:at 1583645755664) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583645755664) (:by |rJG4IHzWf) (:text |:demo)
                          |j $ %{} :Leaf (:at 1583645778564) (:by |rJG4IHzWf) (:text "|\"http://repo.quamolit.org/quatrefoil/")
                  |y $ %{} :Expr (:at 1583645755664) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583645755664) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1583645755664) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583645755664) (:by |rJG4IHzWf) (:text |:name)
                          |j $ %{} :Leaf (:at 1587053016224) (:by |rJG4IHzWf) (:text "|\"Axis")
                      |r $ %{} :Expr (:at 1583645755664) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583645755664) (:by |rJG4IHzWf) (:text |:intro)
                          |j $ %{} :Leaf (:at 1587053030418) (:by |rJG4IHzWf) (:text "|\"Axis for curves")
                      |v $ %{} :Expr (:at 1583645755664) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583645755664) (:by |rJG4IHzWf) (:text |:repo)
                          |j $ %{} :Leaf (:at 1587053019837) (:by |rJG4IHzWf) (:text "|\"https://github.com/Quamolit/axis")
                      |x $ %{} :Expr (:at 1583645755664) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583645755664) (:by |rJG4IHzWf) (:text |:demo)
                          |j $ %{} :Leaf (:at 1587053022806) (:by |rJG4IHzWf) (:text "|\"http://repo.quamolit.org/axis/")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.container)
            |v $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |f $ %{} :Expr (:at 1619951287560) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1619951295005) (:by |rJG4IHzWf) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1619951296595) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1619951296769) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1619951298047) (:by |rJG4IHzWf) (:text |hsl)
                |r $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |ui)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |m $ %{} :Leaf (:at 1583644274673) (:by |rJG4IHzWf) (:text |list->)
                        |n $ %{} :Leaf (:at 1587052899685) (:by |rJG4IHzWf) (:text |>>)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |<>)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                        |x $ %{} :Leaf (:at nil) (:by nil) (:text |button)
                        |xT $ %{} :Leaf (:at nil) (:by nil) (:text |textarea)
                        |y $ %{} :Leaf (:at nil) (:by nil) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |yj $ %{} :Leaf (:at 1583644030682) (:by |rJG4IHzWf) (:text |img)
                        |yr $ %{} :Leaf (:at 1583645818604) (:by |rJG4IHzWf) (:text |a)
                |x $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |=<)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |cdn?)
              |r $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |cond)
                  |j $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/window)
                      |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |false)
                  |r $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process)
                      |j $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text "|\"true")
                          |r $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process.env.cdn)
                  |v $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |:else)
                      |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |false)
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Leaf (:at 1619951664800) (:by |rJG4IHzWf) (:text |true)
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1527526861413) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526864597) (:by |root) (:text |:dev-ui)
                      |x $ %{} :Leaf (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css")
                  |v $ %{} :Expr (:at 1527526865931) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526868617) (:by |root) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |w $ %{} :Expr (:at 1528008960614) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1528008962775) (:by |root) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1583592537888) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/quamolit.org/")
                  |y $ %{} :Expr (:at 1527868456422) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1583592540200) (:by |rJG4IHzWf) (:text "|\"Quamolit")
                  |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1583592545859) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/quamolit.png")
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1583592549680) (:by |rJG4IHzWf) (:text "|\"quamolit.org")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1619951525434) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at nil) (:by nil) (:text |->)
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |:base)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |:store)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |dispatch!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reset!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel-updater)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |@*reel)
                      |v $ %{} :Leaf (:at nil) (:by nil) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |main!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |if)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |ssr?)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |realize-ssr!)
              |x $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |render!)
              |y $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |add-watch)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |:changes)
                  |v $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |fn)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1619951550467) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1619951551594) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |render!)
              |yD $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text ||a)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696786449265) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yN $ %{} :Expr (:at 1533919529874) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1696786464149) (:by |rJG4IHzWf) (:text |flipped)
                  |T $ %{} :Leaf (:at 1696786454828) (:by |rJG4IHzWf) (:text |js/setInterval)
                  |b $ %{} :Leaf (:at 1696786460429) (:by |rJG4IHzWf) (:text |60000)
                  |j $ %{} :Leaf (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1619951619281) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1696786469424) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1619951596326) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1619951596326) (:by |rJG4IHzWf) (:text |dispatch!)
                          |r $ %{} :Expr (:at 1696786475235) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1696786475805) (:by |rJG4IHzWf) (:text |::)
                              |L $ %{} :Leaf (:at 1696786476171) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                              |T $ %{} :Expr (:at 1619951596326) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1619951596326) (:by |rJG4IHzWf) (:text |extract-cirru-edn)
                                  |j $ %{} :Expr (:at 1619951596326) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1619951596326) (:by |rJG4IHzWf) (:text |js/JSON.parse)
                                      |j $ %{} :Leaf (:at 1619951596326) (:by |rJG4IHzWf) (:text |raw)
              |yT $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |println)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |mount-target)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696786484506) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1619951611636) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696786479747) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1619951611636) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1619951611636) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1619951611636) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1619951611636) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1619951611636) (:by |rJG4IHzWf) (:text |js/JSON.stringify)
                      |j $ %{} :Expr (:at 1619951611636) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1619951611636) (:by |rJG4IHzWf) (:text |to-cirru-edn)
                          |j $ %{} :Expr (:at 1619951611636) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1619951611636) (:by |rJG4IHzWf) (:text |:store)
                              |j $ %{} :Leaf (:at 1619951611636) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |reload!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |u $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |clear-cache!)
              |w $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reset!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |refresh-reel)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |@*reel)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
                      |v $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
              |y $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |println)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text "||Code updated.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |renderer)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |renderer)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |mount-target)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1619951573296) (:by |rJG4IHzWf) (:text |dispatch!)
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1619951358467) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |repeat!)
              |r $ %{} :Expr (:at 1619951358467) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |duration)
                  |j $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1619951358467) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |js/setTimeout)
                  |j $ %{} :Expr (:at 1619951358467) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1619951358467) (:by |rJG4IHzWf)
                        :data $ {}
                      |r $ %{} :Expr (:at 1619951358467) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |cb)
                      |v $ %{} :Expr (:at 1619951358467) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |repeat!)
                          |j $ %{} :Expr (:at 1619951358467) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |*)
                              |j $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |1000)
                              |r $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |duration)
                          |r $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |cb)
                  |r $ %{} :Expr (:at 1619951358467) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |*)
                      |j $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |1000)
                      |r $ %{} :Leaf (:at 1619951358467) (:by |rJG4IHzWf) (:text |duration)
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |snippets)
              |r $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1551977444630) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1551977458023) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1551977477010) (:by |rJG4IHzWf) (:text |config/cdn?)
        |ssr? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |ssr?)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |some?)
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |js/document.querySelector)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text ||meta.respo-ssr)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.main)
            |r $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |render!)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |realize-ssr!)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.updater)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
                |yT $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.schema)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |schema)
                |yj $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.util)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.schema)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                      |j $ %{} :Expr (:at 1619951222637) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1619951222637) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1619951222637) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1619951222637) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Expr (:at 1619951222637) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1619951222637) (:by |rJG4IHzWf) (:text |[])
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text ||)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1696786416283) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |n $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696786419434) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                          |b $ %{} :Leaf (:at 1696786420816) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1696786421118) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1587052889737) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1696786425060) (:by |rJG4IHzWf) (:text |store)
                          |n $ %{} :Leaf (:at 1696786426787) (:by |rJG4IHzWf) (:text |cursor)
                          |q $ %{} :Leaf (:at 1696786427051) (:by |rJG4IHzWf) (:text |s)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696786428503) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                          |b $ %{} :Leaf (:at 1696786428876) (:by |rJG4IHzWf) (:text |c)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |r $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                          |v $ %{} :Leaf (:at 1696786430013) (:by |rJG4IHzWf) (:text |c)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696786430738) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1696786431107) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Leaf (:at 1696786432364) (:by |rJG4IHzWf) (:text |d)
                  |u $ %{} :Expr (:at 1696786433511) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1696786434955) (:by |rJG4IHzWf) (:text |_)
                      |b $ %{} :Expr (:at 1696786435315) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696786436337) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1696786436608) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1696786437776) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1696786441310) (:by |rJG4IHzWf) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1696786442606) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1696786443916) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.updater)
            |r $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at 1587052886872) (:by |rJG4IHzWf) (:text |update-states)
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:id |BJ2WiOF9pBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |Hy6-sOYqaSb) (:text |defcomp) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |HyC-jOFq6r-) (:text |comp-container) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |H1yfo_t9aB-) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1gMj_KqTSZ) (:text |reel) (:time 1507461830530) (:type :leaf)
              |v $ {} (:author |root) (:id |r1-eRcYv3-) (:time 1507461832154) (:type :expr)
                :data $ {}
                  |D $ {} (:author |root) (:id |SkGx0cFPh-) (:text |let) (:time 1507461833421) (:type :leaf)
                  |L $ {} (:author |root) (:id |SyeGC5tw3-) (:time 1507461834351) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |Hy7CcFP3W) (:time 1507461834650) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |SyMAqtD2W) (:text |store) (:time 1507461835738) (:type :leaf)
                          |j $ {} (:author |root) (:id |S1XN05tw3-) (:time 1507461836110) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |r1GEC5Kv3Z) (:text |:store) (:time 1507461837276) (:type :leaf)
                              |j $ {} (:author |root) (:id |B1NBC5tPh-) (:text |reel) (:time 1507461838285) (:type :leaf)
                      |j $ {} (:author |root) (:id |rkgYtjzqAW) (:time 1509727104820) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |rkgYtjzqAWleaf) (:text |states) (:time 1509727105928) (:type :leaf)
                          |j $ {} (:author |root) (:id |HJBcYszqCZ) (:time 1509727106316) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |HJE9tjzqAb) (:text |:states) (:time 1509727107223) (:type :leaf)
                              |j $ {} (:author |root) (:id |SySiYoMc0-) (:text |store) (:time 1509727108033) (:type :leaf)
                  |T $ {} (:id |SyWfsuY5THW) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |B1zMoOFc6HZ) (:text |div) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:id |Hy7Gj_YcaSb) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |Bk4GoOt5aSZ) (:text |{}) (:time 1499755354983) (:type :leaf)
                          |j $ {} (:id |BkBzj_F5TrW) (:time 1499755354983) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |Bk8ModK9pHW) (:text |:style) (:time 1499755354983) (:type :leaf)
                              |j $ {} (:id |rJDfsutcaBb) (:time 1499755354983) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |BydGiOKqpHW) (:text |merge) (:time 1499755354983) (:type :leaf)
                                  |j $ {} (:at 1521129814235) (:author |root) (:by |root) (:id |rktMsOY56HW) (:text |ui/global) (:time 1499755354983) (:type :leaf)
                                  |r $ {} (:at 1583644053810) (:by |rJG4IHzWf) (:id |TjMHhfK3S) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1583644056098) (:by |rJG4IHzWf) (:id |t4ZWnxPZ) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1583644056409) (:by |rJG4IHzWf) (:id |-rVYfQyv4) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1583644091124) (:by |rJG4IHzWf) (:id |9__a3PgQs) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1583644091929) (:by |rJG4IHzWf) (:id |IAtTIkA2f) (:text |40) (:type :leaf)
                      |n $ {} (:at 1583644025036) (:by |rJG4IHzWf) (:id |IK4Jm6Mr3) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644027565) (:by |rJG4IHzWf) (:id |IK4Jm6Mr3leaf) (:text |img) (:type :leaf)
                          |j $ {} (:at 1583644027890) (:by |rJG4IHzWf) (:id |4zJlBr7Vy) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583644028232) (:by |rJG4IHzWf) (:id |UM_NE4dWV) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1583644031905) (:by |rJG4IHzWf) (:id |ZpgKtemyK) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583644033512) (:by |rJG4IHzWf) (:id |XaMizl6b) (:text |:src) (:type :leaf)
                                  |j $ {} (:at 1583644043115) (:by |rJG4IHzWf) (:id |OgGgWRSK7) (:text "|\"http://cdn.tiye.me/logo/quamolit.png") (:type :leaf)
                              |r $ {} (:at 1583648587989) (:by |rJG4IHzWf) (:id |gvpeBYQJC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583648589820) (:by |rJG4IHzWf) (:id |gvpeBYQJCleaf) (:text |:width) (:type :leaf)
                                  |j $ {} (:at 1583649103255) (:by |rJG4IHzWf) (:id |E8fJqDgtU) (:text |280) (:type :leaf)
                      |p $ {} (:at 1583644096130) (:by |rJG4IHzWf) (:id |wry7io7i) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644096533) (:by |rJG4IHzWf) (:id |wry7io7ileaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1583644096783) (:by |rJG4IHzWf) (:id |THlLz9I6z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583644097090) (:by |rJG4IHzWf) (:id |Ta3APmsP_) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1583648611272) (:by |rJG4IHzWf) (:id |PQOd5hhkv) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1583648613297) (:by |rJG4IHzWf) (:id |YJczGpL1T) (:text |:style) (:type :leaf)
                                  |T $ {} (:at 1583648607458) (:by |rJG4IHzWf) (:id |FLzCCgEXZ) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1583648610526) (:by |rJG4IHzWf) (:id |hYk-9fP84) (:text |{}) (:type :leaf)
                                      |T $ {} (:at 1583648597948) (:by |rJG4IHzWf) (:id |GDQQbF6s4) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1583648599020) (:by |rJG4IHzWf) (:id |We2J5pkQd) (:text |:margin) (:type :leaf)
                                          |j $ {} (:at 1583648602730) (:by |rJG4IHzWf) (:id |wBC5JOX7) (:text "|\"40px 0") (:type :leaf)
                          |r $ {} (:at 1583644098886) (:by |rJG4IHzWf) (:id |nigxXVwXf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583644099494) (:by |rJG4IHzWf) (:id |nigxXVwXfleaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1583649091696) (:by |rJG4IHzWf) (:id |HEx8MWwiF) (:text "|\"Quamolit Project - interactive Web graphics with transitions") (:type :leaf)
                              |r $ {} (:at 1583648575552) (:by |rJG4IHzWf) (:id |XirgEPOiZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583648578876) (:by |rJG4IHzWf) (:id |DU_FmHtC) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1583648579129) (:by |rJG4IHzWf) (:id |uaxdJmFl) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1583648582434) (:by |rJG4IHzWf) (:id |CpiI-5SWj) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1583648585824) (:by |rJG4IHzWf) (:id |0anhWf_1b) (:text |ui/font-fancy) (:type :leaf)
                                  |r $ {} (:at 1583648617549) (:by |rJG4IHzWf) (:id |s5KdANheR) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1583648624192) (:by |rJG4IHzWf) (:id |s5KdANheRleaf) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1583648638951) (:by |rJG4IHzWf) (:id |bFD0gTnn) (:text |24) (:type :leaf)
                                  |v $ {} (:at 1583648626817) (:by |rJG4IHzWf) (:id |e8dxqGAz8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1583648630036) (:by |rJG4IHzWf) (:id |e8dxqGAz8leaf) (:text |:font-weight) (:type :leaf)
                                      |j $ {} (:at 1583648631070) (:by |rJG4IHzWf) (:id |XfnO_e40) (:text |300) (:type :leaf)
                      |t $ {} (:at 1583644176419) (:by |rJG4IHzWf) (:id |4jdhVNyI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1619951801010) (:by |rJG4IHzWf) (:id |4jdhVNyIleaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1583644181745) (:by |rJG4IHzWf) (:id |xABus4ufK) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583644181447) (:by |rJG4IHzWf) (:id |Rcmbcch8) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1583648932529) (:by |rJG4IHzWf) (:id |Gp9TOCcEV) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583648933842) (:by |rJG4IHzWf) (:id |O3guV4oW) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1583648935926) (:by |rJG4IHzWf) (:id |g4xEBCse) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1583648936299) (:by |rJG4IHzWf) (:id |PXJCgIhFv) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1583648936537) (:by |rJG4IHzWf) (:id |xX0v2iRy4) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1583648937602) (:by |rJG4IHzWf) (:id |X8nlHzZTD) (:text |:font-size) (:type :leaf)
                                          |j $ {} (:at 1583648938426) (:by |rJG4IHzWf) (:id |pgakLtprG) (:text |16) (:type :leaf)
                          |n $ {} (:at 1619951779944) (:by |rJG4IHzWf) (:text |&) (:type :leaf)
                          |r $ {} (:at 1583644183290) (:by |rJG4IHzWf) (:id |9OKcMtkY) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1619951778274) (:by |rJG4IHzWf) (:id |PgtNuWUp) (:text |->) (:type :leaf)
                              |j $ {} (:at 1583644185543) (:by |rJG4IHzWf) (:id |IczO3Irux) (:text |projects) (:type :leaf)
                              |r $ {} (:at 1583644194329) (:by |rJG4IHzWf) (:id |4lSFxzHy) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1619951776148) (:by |rJG4IHzWf) (:id |8we8Hyt4-) (:text |map) (:type :leaf)
                                  |T $ {} (:at 1583644185920) (:by |rJG4IHzWf) (:id |b_H-F1dhc) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1583644188083) (:by |rJG4IHzWf) (:id |gMFzKrZrE) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1583644188598) (:by |rJG4IHzWf) (:id |t6jHCxskG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1583644193206) (:by |rJG4IHzWf) (:id |hbGUvrPGv) (:text |info) (:type :leaf)
                                      |r $ {} (:at 1583644201738) (:by |rJG4IHzWf) (:id |3AX-qQkHK) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1583644205141) (:by |rJG4IHzWf) (:id |3X2KnXHpc) (:text |div) (:type :leaf)
                                          |j $ {} (:at 1583644205385) (:by |rJG4IHzWf) (:id |goCJguhWO) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1583644205693) (:by |rJG4IHzWf) (:id |Bhwc3d2vf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1583645842885) (:by |rJG4IHzWf) (:id |GPxqn02L1) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1583645844140) (:by |rJG4IHzWf) (:id |emy-ND_wG) (:text |:style) (:type :leaf)
                                                  |j $ {} (:at 1583648887077) (:by |rJG4IHzWf) (:id |GCT5Zlda) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1583648888000) (:by |rJG4IHzWf) (:id |XHDViEv26) (:text |merge) (:type :leaf)
                                                      |T $ {} (:at 1583645845115) (:by |rJG4IHzWf) (:id |-TLxDhazb) (:text |ui/row) (:type :leaf)
                                                      |j $ {} (:at 1583648889125) (:by |rJG4IHzWf) (:id |tZZ3zpBL) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1583648889467) (:by |rJG4IHzWf) (:id |gy78RY5O5) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1583648889696) (:by |rJG4IHzWf) (:id |gakf0l_iv) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1583648890698) (:by |rJG4IHzWf) (:id |OXjyXYlg-) (:text |:padding) (:type :leaf)
                                                              |j $ {} (:at 1583648896264) (:by |rJG4IHzWf) (:id |fLJfvZMim) (:text |8) (:type :leaf)
                                              |r $ {} (:at 1583648818409) (:by |rJG4IHzWf) (:id |mQc0d697p) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1583648819952) (:by |rJG4IHzWf) (:id |mQc0d697pleaf) (:text |:class-name) (:type :leaf)
                                                  |j $ {} (:at 1583648829485) (:by |rJG4IHzWf) (:id |uMbJTToM) (:text "|\"hover-item") (:type :leaf)
                                          |r $ {} (:at 1583645826923) (:by |rJG4IHzWf) (:id |7B2E1oIG7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1583645826923) (:by |rJG4IHzWf) (:id |zOIIH8xZo) (:text |a) (:type :leaf)
                                              |j $ {} (:at 1583645826923) (:by |rJG4IHzWf) (:id |GnN_eRYHB) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1583645826923) (:by |rJG4IHzWf) (:id |ny074autw) (:text |{}) (:type :leaf)
                                                  |b $ {} (:at 1583645848534) (:by |rJG4IHzWf) (:id |ZVDS3qv8t) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1583645850373) (:by |rJG4IHzWf) (:id |k_ErgAtU8) (:text |:style) (:type :leaf)
                                                      |j $ {} (:at 1583645852628) (:by |rJG4IHzWf) (:id |SYcjVeyMj) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1583645852987) (:by |rJG4IHzWf) (:id |Bhb37RUIY) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1583645853224) (:by |rJG4IHzWf) (:id |UI2IE7mRz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1583645854062) (:by |rJG4IHzWf) (:id |66jG_1FZ) (:text |:width) (:type :leaf)
                                                              |j $ {} (:at 1583645856404) (:by |rJG4IHzWf) (:id |4RZdAtlau) (:text |200) (:type :leaf)
                                                          |r $ {} (:at 1583645857159) (:by |rJG4IHzWf) (:id |7HaACIVE) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1583645858890) (:by |rJG4IHzWf) (:id |7HaACIVEleaf) (:text |:display) (:type :leaf)
                                                              |j $ {} (:at 1583645862783) (:by |rJG4IHzWf) (:id |PWp6o97pE) (:text |:inline-block) (:type :leaf)
                                                  |j $ {} (:at 1583645826923) (:by |rJG4IHzWf) (:id |o1UsCpCpb) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1583645826923) (:by |rJG4IHzWf) (:id |Or5VXLir3) (:text |:inner-text) (:type :leaf)
                                                      |j $ {} (:at 1583645833807) (:by |rJG4IHzWf) (:id |F-MqZX8gm) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1583645835244) (:by |rJG4IHzWf) (:id |PM6iv9WRL) (:text |:name) (:type :leaf)
                                                          |j $ {} (:at 1583645833807) (:by |rJG4IHzWf) (:id |dQyVw1dvC) (:text |info) (:type :leaf)
                                                  |r $ {} (:at 1583645826923) (:by |rJG4IHzWf) (:id |C-QyesZUt) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1583645826923) (:by |rJG4IHzWf) (:id |vU4_AJoUD) (:text |:href) (:type :leaf)
                                                      |j $ {} (:at 1583645826923) (:by |rJG4IHzWf) (:id |gpO2Q78Hy) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1583645830850) (:by |rJG4IHzWf) (:id |gahDI3zAw) (:text |:repo) (:type :leaf)
                                                          |j $ {} (:at 1583645826923) (:by |rJG4IHzWf) (:id |UA_K5yRkW) (:text |info) (:type :leaf)
                                                  |v $ {} (:at 1583645826923) (:by |rJG4IHzWf) (:id |AvU3WXRb-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1583645826923) (:by |rJG4IHzWf) (:id |QdgVAtGUD) (:text |:target) (:type :leaf)
                                                      |j $ {} (:at 1583645826923) (:by |rJG4IHzWf) (:id |dam6YaWhmj) (:text "|\"_blank") (:type :leaf)
                                          |s $ {} (:at 1583648734679) (:by |rJG4IHzWf) (:id |w2f4ZfY90) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1583648736355) (:by |rJG4IHzWf) (:id |w2f4ZfY90leaf) (:text |=<) (:type :leaf)
                                              |j $ {} (:at 1583648740602) (:by |rJG4IHzWf) (:id |vImTRrq1O) (:text |16) (:type :leaf)
                                              |r $ {} (:at 1583648741130) (:by |rJG4IHzWf) (:id |3cREb6_Jw) (:text |nil) (:type :leaf)
                                          |t $ {} (:at 1583644207197) (:by |rJG4IHzWf) (:id |X-DDfJ0de) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1583644209183) (:by |rJG4IHzWf) (:id |c_ZmBMRZleaf) (:text |<>) (:type :leaf)
                                              |j $ {} (:at 1583644211928) (:by |rJG4IHzWf) (:id |iB3X9hdU6) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1583644262527) (:by |rJG4IHzWf) (:id |qmWvZCxlM) (:text |:intro) (:type :leaf)
                                                  |j $ {} (:at 1583644213752) (:by |rJG4IHzWf) (:id |9cdMPx1o) (:text |info) (:type :leaf)
                                              |r $ {} (:at 1583645876300) (:by |rJG4IHzWf) (:id |JqENFfS6H) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1583645876300) (:by |rJG4IHzWf) (:id |YbcQvGWvn) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1583645876300) (:by |rJG4IHzWf) (:id |rFPkL0JoU) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1583645876300) (:by |rJG4IHzWf) (:id |lNw8KoEnB) (:text |:width) (:type :leaf)
                                                      |j $ {} (:at 1583645888679) (:by |rJG4IHzWf) (:id |hMA4iXS1l) (:text |400) (:type :leaf)
                                                  |n $ {} (:at 1583648649123) (:by |rJG4IHzWf) (:id |RM0cNBFH) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1583648796811) (:by |rJG4IHzWf) (:id |LP1ieomY4) (:text |:font-family) (:type :leaf)
                                                      |T $ {} (:at 1583648800733) (:by |rJG4IHzWf) (:id |RM0cNBFHleaf) (:text |ui/font-fancy) (:type :leaf)
                                                  |r $ {} (:at 1583645876300) (:by |rJG4IHzWf) (:id |KGNoEVozG) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1583645876300) (:by |rJG4IHzWf) (:id |XtEV6Ssi5) (:text |:display) (:type :leaf)
                                                      |j $ {} (:at 1583645876300) (:by |rJG4IHzWf) (:id |XNW06SC-r) (:text |:inline-block) (:type :leaf)
                                          |v $ {} (:at 1583648742794) (:by |rJG4IHzWf) (:id |PLKC81vpq) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1583648742794) (:by |rJG4IHzWf) (:id |Bt90--q48) (:text |=<) (:type :leaf)
                                              |j $ {} (:at 1583648742794) (:by |rJG4IHzWf) (:id |G1xWK1INh) (:text |16) (:type :leaf)
                                              |r $ {} (:at 1583648742794) (:by |rJG4IHzWf) (:id |f4mOh7hsG) (:text |nil) (:type :leaf)
                                          |x $ {} (:at 1583644207197) (:by |rJG4IHzWf) (:id |EfE2jw_P) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1583645793939) (:by |rJG4IHzWf) (:id |c_ZmBMRZleaf) (:text |a) (:type :leaf)
                                              |j $ {} (:at 1583645805082) (:by |rJG4IHzWf) (:id |yGyI-TNz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1583645805566) (:by |rJG4IHzWf) (:id |FSr7fxHAJ) (:text |{}) (:type :leaf)
                                                  |L $ {} (:at 1583645872003) (:by |rJG4IHzWf) (:id |i9FMsibMI) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1583645872003) (:by |rJG4IHzWf) (:id |rzjrjAozl) (:text |:style) (:type :leaf)
                                                      |j $ {} (:at 1583645872003) (:by |rJG4IHzWf) (:id |NcPX07a9_) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1583645872003) (:by |rJG4IHzWf) (:id |G56AdrBQq) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1583645872003) (:by |rJG4IHzWf) (:id |JwY5Xa6U3) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1583645872003) (:by |rJG4IHzWf) (:id |UHNVyLvFH) (:text |:width) (:type :leaf)
                                                              |j $ {} (:at 1583645872003) (:by |rJG4IHzWf) (:id |5gwbu-WIX) (:text |200) (:type :leaf)
                                                          |r $ {} (:at 1583645872003) (:by |rJG4IHzWf) (:id |Eju-ZIe9S) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1583645872003) (:by |rJG4IHzWf) (:id |8rJsAUgs4) (:text |:display) (:type :leaf)
                                                              |j $ {} (:at 1583645872003) (:by |rJG4IHzWf) (:id |1E3YziRBF) (:text |:inline-block) (:type :leaf)
                                                  |T $ {} (:at 1583645796221) (:by |rJG4IHzWf) (:id |Dsx8oDMp) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1583645798442) (:by |rJG4IHzWf) (:id |45rjKtYDl) (:text |:inner-text) (:type :leaf)
                                                      |b $ {} (:at 1583645802783) (:by |rJG4IHzWf) (:id |XXr2U1ET) (:text "|\"Demo") (:type :leaf)
                                                  |j $ {} (:at 1583645806135) (:by |rJG4IHzWf) (:id |M6YeCm_c) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1583645807026) (:by |rJG4IHzWf) (:id |M6YeCm_cleaf) (:text |:href) (:type :leaf)
                                                      |j $ {} (:at 1583645807474) (:by |rJG4IHzWf) (:id |J6o_78DTT) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1583645807474) (:by |rJG4IHzWf) (:id |PivxQwBxh) (:text |:demo) (:type :leaf)
                                                          |j $ {} (:at 1583645807474) (:by |rJG4IHzWf) (:id |PpJ6U85I2) (:text |info) (:type :leaf)
                                                  |r $ {} (:at 1583645809066) (:by |rJG4IHzWf) (:id |dRbWY-Fb) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1583645810991) (:by |rJG4IHzWf) (:id |dRbWY-Fbleaf) (:text |:target) (:type :leaf)
                                                      |j $ {} (:at 1583645814072) (:by |rJG4IHzWf) (:id |vQNsjry4) (:text "|\"_blank") (:type :leaf)
                      |u $ {} (:at 1583649232109) (:by |rJG4IHzWf) (:id |3CozjWlB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583649233605) (:by |rJG4IHzWf) (:id |3CozjWlBleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1583649234460) (:by |rJG4IHzWf) (:id |UXabPQkIj) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1583649285922) (:by |rJG4IHzWf) (:id |xGamVPgcZ) (:text |40) (:type :leaf)
                      |v $ {} (:at 1583649216513) (:by |rJG4IHzWf) (:id |uTbp-V7Zi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583649237437) (:by |rJG4IHzWf) (:id |uTbp-V7Zileaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1583649239265) (:by |rJG4IHzWf) (:id |y59G6w3i) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583649237959) (:by |rJG4IHzWf) (:id |E3rYa354n) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1583649239879) (:by |rJG4IHzWf) (:id |TzJ5AcBlG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583649240364) (:by |rJG4IHzWf) (:id |TzJ5AcBlGleaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1583649292442) (:by |rJG4IHzWf) (:id |nJn0CBcKc) (:text "|\"Find out more on GitHub ") (:type :leaf)
                          |v $ {} (:at 1583649249670) (:by |rJG4IHzWf) (:id |MeUO8kD0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583649250259) (:by |rJG4IHzWf) (:id |MeUO8kD0leaf) (:text |a) (:type :leaf)
                              |j $ {} (:at 1583649250636) (:by |rJG4IHzWf) (:id |89y1UOQAK) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583649250954) (:by |rJG4IHzWf) (:id |Vz3ULd0Kt) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1583649251975) (:by |rJG4IHzWf) (:id |jB18C3z6Z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1583649253760) (:by |rJG4IHzWf) (:id |Y127jZ30) (:text |:href) (:type :leaf)
                                      |j $ {} (:at 1583649255105) (:by |rJG4IHzWf) (:id |u4wMKkNDj) (:text "|\"http://github.com/Quamolit/") (:type :leaf)
                                  |r $ {} (:at 1583649263649) (:by |rJG4IHzWf) (:id |XGOTfnfm0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1583649267928) (:by |rJG4IHzWf) (:id |XGOTfnfm0leaf) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1583649302280) (:by |rJG4IHzWf) (:id |Za8P0IJi6) (:text "|\"Quamolit") (:type :leaf)
                          |x $ {} (:at 1583649294379) (:by |rJG4IHzWf) (:id |E_00LT_Il) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583649294809) (:by |rJG4IHzWf) (:id |E_00LT_Illeaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1583649295981) (:by |rJG4IHzWf) (:id |EQWzvTlv) (:text "|\".") (:type :leaf)
                      |x $ {} (:at 1521954055333) (:by |root) (:id |SyWJfaiV5z) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1521954057510) (:by |root) (:id |rJgM6oE5f) (:text |when) (:type :leaf)
                          |L $ {} (:at 1521954059290) (:by |root) (:id |H1fGajVqz) (:text |dev?) (:type :leaf)
                          |T $ {} (:author |root) (:id |rJc29KD2-) (:time 1507461809635) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |rJc29KD2-leaf) (:text |comp-reel) (:time 1507461815046) (:type :leaf)
                              |b $ {} (:at 1587052905475) (:by |rJG4IHzWf) (:id |S5qV7ArpxE) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1587052906174) (:by |rJG4IHzWf) (:id |w5KtXUmiKA) (:text |>>) (:type :leaf)
                                  |T $ {} (:author |root) (:id |B1BYoG90Z) (:text |states) (:time 1509727101297) (:type :leaf)
                                  |j $ {} (:at 1587052907279) (:by |rJG4IHzWf) (:id |Mf26tcsgnj) (:text |:reel) (:type :leaf)
                              |j $ {} (:author |root) (:id |rJx_05Fw3Z) (:text |reel) (:time 1507461840459) (:type :leaf)
                              |r $ {} (:author |root) (:id |B1xKR5Fw3b) (:time 1507461840980) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |Bkt05FDhW) (:text |{}) (:time 1507461841342) (:type :leaf)
          |projects $ {} (:at 1583644224723) (:by |rJG4IHzWf) (:id |HS0XDdXFH) (:type :expr)
            :data $ {}
              |T $ {} (:at 1583644224723) (:by |rJG4IHzWf) (:id |5zk5mPaPp) (:text |def) (:type :leaf)
              |j $ {} (:at 1583644224723) (:by |rJG4IHzWf) (:id |jviBuS32k) (:text |projects) (:type :leaf)
              |r $ {} (:at 1583644224723) (:by |rJG4IHzWf) (:id |ILECTGjvz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583644227867) (:by |rJG4IHzWf) (:id |p9uVivHgv) (:text |[]) (:type :leaf)
                  |b $ {} (:at 1583645712421) (:by |rJG4IHzWf) (:id |DygNS7d3D) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583645712421) (:by |rJG4IHzWf) (:id |y_V_9GSck) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1583645712421) (:by |rJG4IHzWf) (:id |KTnvMx5A_) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583645712421) (:by |rJG4IHzWf) (:id |sQXLotfra) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1583649076213) (:by |rJG4IHzWf) (:id |izY5vLfXA) (:text "|\"Quamolit") (:type :leaf)
                      |r $ {} (:at 1583645712421) (:by |rJG4IHzWf) (:id |5Y67SGWNW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583645712421) (:by |rJG4IHzWf) (:id |NMV0e9CKI) (:text |:intro) (:type :leaf)
                          |j $ {} (:at 1583645744676) (:by |rJG4IHzWf) (:id |zao0SvtIp) (:text "|\"Experimental Virtual DOM abstraction of canvas transitions") (:type :leaf)
                      |v $ {} (:at 1583645712421) (:by |rJG4IHzWf) (:id |t8Rfwyxwl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583645712421) (:by |rJG4IHzWf) (:id |ZVbKkXTK4) (:text |:repo) (:type :leaf)
                          |j $ {} (:at 1583645748781) (:by |rJG4IHzWf) (:id |fCy5oKyAo) (:text "|\"https://github.com/Quamolit/quamolit") (:type :leaf)
                      |x $ {} (:at 1583645712421) (:by |rJG4IHzWf) (:id |zzAV3-dRQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583645712421) (:by |rJG4IHzWf) (:id |UDntWNFjf) (:text |:demo) (:type :leaf)
                          |j $ {} (:at 1583645752021) (:by |rJG4IHzWf) (:id |L-X4wtmfY) (:text "|\"http://repo.quamolit.org/quamolit/") (:type :leaf)
                  |j $ {} (:at 1583644228444) (:by |rJG4IHzWf) (:id |HORgIqqGC) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583644228858) (:by |rJG4IHzWf) (:id |e89eOKm2) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1583644229149) (:by |rJG4IHzWf) (:id |P8Mb3juu) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644246246) (:by |rJG4IHzWf) (:id |MIRx77hsA) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1583645566198) (:by |rJG4IHzWf) (:id |oVPQyS7Pc) (:text "|\"Phlox") (:type :leaf)
                      |n $ {} (:at 1583644247940) (:by |rJG4IHzWf) (:id |VvyThbV-a) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644251176) (:by |rJG4IHzWf) (:id |CbysJdfm) (:text |:intro) (:type :leaf)
                          |j $ {} (:at 1583645589673) (:by |rJG4IHzWf) (:id |iZDQ7jodv) (:text "|\"Virtual DOM library on top of PIXI.js") (:type :leaf)
                      |r $ {} (:at 1583644232101) (:by |rJG4IHzWf) (:id |o3A4mfc5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644232753) (:by |rJG4IHzWf) (:id |o3A4mfc5leaf) (:text |:repo) (:type :leaf)
                          |j $ {} (:at 1583645591825) (:by |rJG4IHzWf) (:id |3ud8g8sD) (:text "|\"https://github.com/Quamolit/phlox") (:type :leaf)
                      |v $ {} (:at 1583644237386) (:by |rJG4IHzWf) (:id |-j_AVLli) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644239267) (:by |rJG4IHzWf) (:id |GVRIswYBY) (:text |:demo) (:type :leaf)
                          |j $ {} (:at 1583645600946) (:by |rJG4IHzWf) (:id |UL5U9mvDc) (:text "|\"http://repo.quamolit.org/phlox/") (:type :leaf)
                  |n $ {} (:at 1583644228444) (:by |rJG4IHzWf) (:id |nTLygY1U) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583644228858) (:by |rJG4IHzWf) (:id |e89eOKm2) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1583644229149) (:by |rJG4IHzWf) (:id |P8Mb3juu) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644246246) (:by |rJG4IHzWf) (:id |MIRx77hsA) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1583649380764) (:by |rJG4IHzWf) (:id |oVPQyS7Pc) (:text "|\"Phlox Workflow") (:type :leaf)
                      |n $ {} (:at 1583644247940) (:by |rJG4IHzWf) (:id |VvyThbV-a) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644251176) (:by |rJG4IHzWf) (:id |CbysJdfm) (:text |:intro) (:type :leaf)
                          |j $ {} (:at 1583649395434) (:by |rJG4IHzWf) (:id |iZDQ7jodv) (:text "|\"template project for Phlox") (:type :leaf)
                      |r $ {} (:at 1583644232101) (:by |rJG4IHzWf) (:id |o3A4mfc5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644232753) (:by |rJG4IHzWf) (:id |o3A4mfc5leaf) (:text |:repo) (:type :leaf)
                          |j $ {} (:at 1583649399033) (:by |rJG4IHzWf) (:id |3ud8g8sD) (:text "|\"https://github.com/Quamolit/phlox-workflow") (:type :leaf)
                      |v $ {} (:at 1583644237386) (:by |rJG4IHzWf) (:id |-j_AVLli) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644239267) (:by |rJG4IHzWf) (:id |GVRIswYBY) (:text |:demo) (:type :leaf)
                          |j $ {} (:at 1583649407221) (:by |rJG4IHzWf) (:id |UL5U9mvDc) (:text "|\"http://repo.quamolit.org/phlox-workflow/") (:type :leaf)
                  |r $ {} (:at 1583644228444) (:by |rJG4IHzWf) (:id |mu8w4z09) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583644228858) (:by |rJG4IHzWf) (:id |e89eOKm2) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1583644229149) (:by |rJG4IHzWf) (:id |P8Mb3juu) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644246246) (:by |rJG4IHzWf) (:id |MIRx77hsA) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1583645653302) (:by |rJG4IHzWf) (:id |oVPQyS7Pc) (:text "|\"Circling Tree") (:type :leaf)
                      |n $ {} (:at 1583644247940) (:by |rJG4IHzWf) (:id |VvyThbV-a) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644251176) (:by |rJG4IHzWf) (:id |CbysJdfm) (:text |:intro) (:type :leaf)
                          |j $ {} (:at 1583645693963) (:by |rJG4IHzWf) (:id |iZDQ7jodv) (:text "|\"demo of Phlox") (:type :leaf)
                      |r $ {} (:at 1583644232101) (:by |rJG4IHzWf) (:id |o3A4mfc5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644232753) (:by |rJG4IHzWf) (:id |o3A4mfc5leaf) (:text |:repo) (:type :leaf)
                          |j $ {} (:at 1583645669523) (:by |rJG4IHzWf) (:id |3ud8g8sD) (:text "|\"https://github.com/Quamolit/circling-tree") (:type :leaf)
                      |v $ {} (:at 1583644237386) (:by |rJG4IHzWf) (:id |-j_AVLli) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644239267) (:by |rJG4IHzWf) (:id |GVRIswYBY) (:text |:demo) (:type :leaf)
                          |j $ {} (:at 1583645675070) (:by |rJG4IHzWf) (:id |UL5U9mvDc) (:text "|\"http://repo.quamolit.org/circling-tree/") (:type :leaf)
                  |v $ {} (:at 1583644228444) (:by |rJG4IHzWf) (:id |2LLsKDSvA) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583644228858) (:by |rJG4IHzWf) (:id |e89eOKm2) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1583644229149) (:by |rJG4IHzWf) (:id |P8Mb3juu) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644246246) (:by |rJG4IHzWf) (:id |MIRx77hsA) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1583645681971) (:by |rJG4IHzWf) (:id |oVPQyS7Pc) (:text "|\"Pixel Way") (:type :leaf)
                      |n $ {} (:at 1583644247940) (:by |rJG4IHzWf) (:id |VvyThbV-a) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644251176) (:by |rJG4IHzWf) (:id |CbysJdfm) (:text |:intro) (:type :leaf)
                          |j $ {} (:at 1583645691900) (:by |rJG4IHzWf) (:id |iZDQ7jodv) (:text "|\"demo of Phlox") (:type :leaf)
                      |r $ {} (:at 1583644232101) (:by |rJG4IHzWf) (:id |o3A4mfc5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644232753) (:by |rJG4IHzWf) (:id |o3A4mfc5leaf) (:text |:repo) (:type :leaf)
                          |j $ {} (:at 1583645701563) (:by |rJG4IHzWf) (:id |3ud8g8sD) (:text "|\"https://github.com/Quamolit/pixel-way") (:type :leaf)
                      |v $ {} (:at 1583644237386) (:by |rJG4IHzWf) (:id |-j_AVLli) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583644239267) (:by |rJG4IHzWf) (:id |GVRIswYBY) (:text |:demo) (:type :leaf)
                          |j $ {} (:at 1583645705559) (:by |rJG4IHzWf) (:id |UL5U9mvDc) (:text "|\"http://repo.quamolit.org/pixel-way/") (:type :leaf)
                  |x $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |yMCPhFhy1) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |l0AHULZpi) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |RaBDTjQt8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |RFhFPdWyB) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1583645761551) (:by |rJG4IHzWf) (:id |AVChdgJgq) (:text "|\"Quatrefoil") (:type :leaf)
                      |r $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |xe-rBhpBC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |IQ1fCgbsm) (:text |:intro) (:type :leaf)
                          |j $ {} (:at 1583649053342) (:by |rJG4IHzWf) (:id |KC3eeOGaf) (:text "|\"Experimental Virtual DOM library on top of three.js") (:type :leaf)
                      |v $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |1HH-qino3) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |bG5MdcvOs) (:text |:repo) (:type :leaf)
                          |j $ {} (:at 1583645775029) (:by |rJG4IHzWf) (:id |qPDJ8hfoU) (:text "|\"https://github.com/Quamolit/quatrefoil") (:type :leaf)
                      |x $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |vqxOQNPx2) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |yE1GF1GmV) (:text |:demo) (:type :leaf)
                          |j $ {} (:at 1583645778564) (:by |rJG4IHzWf) (:id |w815oYLqRE) (:text "|\"http://repo.quamolit.org/quatrefoil/") (:type :leaf)
                  |y $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |kHf2QTb3J) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |l0AHULZpi) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |RaBDTjQt8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |RFhFPdWyB) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1587053016224) (:by |rJG4IHzWf) (:id |AVChdgJgq) (:text "|\"Axis") (:type :leaf)
                      |r $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |xe-rBhpBC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |IQ1fCgbsm) (:text |:intro) (:type :leaf)
                          |j $ {} (:at 1587053030418) (:by |rJG4IHzWf) (:id |KC3eeOGaf) (:text "|\"Axis for curves") (:type :leaf)
                      |v $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |1HH-qino3) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |bG5MdcvOs) (:text |:repo) (:type :leaf)
                          |j $ {} (:at 1587053019837) (:by |rJG4IHzWf) (:id |qPDJ8hfoU) (:text "|\"https://github.com/Quamolit/axis") (:type :leaf)
                      |x $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |vqxOQNPx2) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583645755664) (:by |rJG4IHzWf) (:id |yE1GF1GmV) (:text |:demo) (:type :leaf)
                          |j $ {} (:at 1587053022806) (:by |rJG4IHzWf) (:id |w815oYLqRE) (:text "|\"http://repo.quamolit.org/axis/") (:type :leaf)
        :ns $ {} (:id |H1o_Y9ar-) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |rJgjuY5pSb) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |HybjuF9pS-) (:text |app.comp.container) (:time 1499755354983) (:type :leaf)
            |v $ {} (:id |SJkgodY9TSW) (:time 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |H1egs_K9pSZ) (:text |:require) (:time 1499755354983) (:type :leaf)
                |f $ {} (:at 1619951287560) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1619951295005) (:by |rJG4IHzWf) (:text |respo.util.format) (:type :leaf)
                    |r $ {} (:at 1619951296595) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1619951296769) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1619951298047) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                |r $ {} (:id |Sydli_Ycarb) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516527080962) (:author |root) (:by |root) (:id |HJ5eouFqaHb) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |HJoxsuF5pr-) (:text |:as) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:author |root) (:id |r1hgjuY5TH-) (:text |ui) (:time 1499755354983) (:type :leaf)
                |v $ {} (:id |SJgC3cjTTW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1540958704705) (:author |root) (:by |root) (:id |ryLoOY5pHb) (:text |respo.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |SJDjOYqaHW) (:text |:refer) (:time 1508946162679) (:type :leaf)
                    |v $ {} (:id |H1do_K5aS-) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |B1cs_Fq6B-) (:text |defcomp) (:time 1499755354983) (:type :leaf)
                        |l $ {} (:at 1573355389740) (:by |rJG4IHzWf) (:id |QtrCQdnHn) (:text |defeffect) (:type :leaf)
                        |m $ {} (:at 1583644274673) (:by |rJG4IHzWf) (:id |xAXqXlMjX) (:text |list->) (:type :leaf)
                        |n $ {} (:at 1587052899685) (:author |root) (:by |rJG4IHzWf) (:id |BJlz9oM90-) (:text |>>) (:time 1509727116530) (:type :leaf)
                        |r $ {} (:author |root) (:id |SJsiOY5pr-) (:text |<>) (:time 1499755354983) (:type :leaf)
                        |v $ {} (:author |root) (:id |SJ2oOY96S-) (:text |div) (:time 1499755354983) (:type :leaf)
                        |x $ {} (:author |root) (:id |BkpiOFq6S-) (:text |button) (:time 1499755354983) (:type :leaf)
                        |xT $ {} (:author |rJG4IHzWf) (:id |BJtB8rGbG) (:text |textarea) (:time 1512359490531) (:type :leaf)
                        |y $ {} (:author |root) (:id |r1Aj_YqaB-) (:text |span) (:time 1499755354983) (:type :leaf)
                        |yT $ {} (:at 1552321107012) (:by |rJG4IHzWf) (:id |0iu83JiiXq) (:text |input) (:type :leaf)
                        |yj $ {} (:at 1583644030682) (:by |rJG4IHzWf) (:id |zuFXX-a1n) (:text |img) (:type :leaf)
                        |yr $ {} (:at 1583645818604) (:by |rJG4IHzWf) (:id |E0ZgyG26P) (:text |a) (:type :leaf)
                |x $ {} (:id |Sy4-oOt96SZ) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |SyUbi_t5pH-) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |S1v-s_KcTHZ) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |rJd-iOKc6rZ) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |Hy5WjdY5TS-) (:text |=<) (:time 1499755354983) (:type :leaf)
                |y $ {} (:author |root) (:id |SkACcYv2-) (:time 1507461845717) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |HJfRR5KPh-) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf)
                    |r $ {} (:author |root) (:id |ryOyjtwnb) (:text |:refer) (:time 1507461856264) (:type :leaf)
                    |v $ {} (:author |root) (:id |BJwOyitPhW) (:time 1507461856484) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |r1bt1sKwhZ) (:text |comp-reel) (:time 1507461858342) (:type :leaf)
                |yT $ {} (:at 1519699088529) (:by |root) (:id |ryKcErMdG) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1519699093410) (:by |root) (:id |Syl69VHMuM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519699093683) (:by |root) (:id |S1R54BfuG) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz) (:text |comp-md) (:type :leaf)
                |yj $ {} (:at 1521954061310) (:by |root) (:id |SJxSfaoE5f) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788377809) (:by |root) (:id |rkb8MTo45G) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521954065004) (:by |root) (:id |S1QtM6j4cz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG) (:text |dev?) (:type :leaf)
        :proc $ {} (:id |rksbjOYqpSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |cdn? $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |d2hK2S1JOD) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |9RM4tZ4okA) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |WrkWOQw_bj) (:text |cdn?) (:type :leaf)
              |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |KMohe96ljT) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |HfFnF74aaH) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |H4CD8BoV9R) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |5FyvPxZHZQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |rWvB7a-BK6) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |Bip59OdxiB) (:text |js/window) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |fpGEB9Lxk0) (:text |false) (:type :leaf)
                  |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |P8yR9FwKKf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |MUHEZV1fJy) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |AQzq6hgdwW) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |rasbU6lVBQ) (:text |js/process) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |KhHDSOBz9Vi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |PZOibZsLN9C) (:text |=) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZdyzBf5GbL5) (:text "|\"true") (:type :leaf)
                          |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |NCvHTnvee8P) (:text |js/process.env.cdn) (:type :leaf)
                  |v $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |azAjKbw0e0L) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZglnnMdBFOo) (:text |:else) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |SGrp6kA7itv) (:text |false) (:type :leaf)
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |soffpzT3iV) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1619951664800) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:id |i6pfoMgwq) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:id |Hy-Of025IG) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:id |SyfufCnc8G) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:id |Hy7OfCnqUG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1527526861413) (:by |root) (:id |HkeSAB3K1X) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf) (:text |:dev-ui) (:type :leaf)
                      |x $ {} (:at 1556700447561) (:by |rJG4IHzWf) (:id |GHE5A-5h_P) (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:id |rygq0H3YJm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1556700443008) (:by |rJG4IHzWf) (:id |HklT1LntyQ) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:id |Syt-WGZgQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1583592537888) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX) (:text "|\"http://cdn.tiye.me/quamolit.org/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:id |HJlgNn11gm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1583592540200) (:by |rJG4IHzWf) (:id |S1eWS2JJlm) (:text "|\"Quamolit") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:id |HJxzN3kyxm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1583592545859) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ) (:text "|\"http://cdn.tiye.me/logo/quamolit.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |E81qVD65QI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1583592549680) (:by |rJG4IHzWf) (:id |3M_DNn-aUN) (:text "|\"quamolit.org") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:id |BJlrAf2TyX) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:id |Hk7B0z3pJX) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*reel $ {} (:id |Hkf2sOYqpBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1619951525434) (:author |root) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-) (:text |defatom) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |rJEhsuY5arW) (:text |*reel) (:time 1499755354983) (:type :leaf)
              |r $ {} (:author |root) (:id |HJ9Pd5U3-) (:time 1507399777531) (:type :expr)
                :data $ {}
                  |D $ {} (:author |root) (:id |Bkx5wOq83b) (:text |->) (:time 1507399778895) (:type :leaf)
                  |T $ {} (:author |root) (:id |SkvhsuKqaBW) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf)
                  |j $ {} (:author |root) (:id |H1hvucUnZ) (:time 1507399779656) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ByMjD_cL2b) (:text |assoc) (:time 1507399781682) (:type :leaf)
                      |j $ {} (:author |root) (:id |SJb0w_qL3b) (:text |:base) (:time 1507401405076) (:type :leaf)
                      |r $ {} (:author |root) (:id |S1xdu5U3Z) (:text |schema/store) (:time 1507399787471) (:type :leaf)
                  |r $ {} (:author |root) (:id |S1P__5I3b) (:time 1507399779656) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ByMjD_cL2b) (:text |assoc) (:time 1507399781682) (:type :leaf)
                      |j $ {} (:author |root) (:id |SJb0w_qL3b) (:text |:store) (:time 1507399793097) (:type :leaf)
                      |r $ {} (:author |root) (:id |S1xdu5U3Z) (:text |schema/store) (:time 1507399787471) (:type :leaf)
          |dispatch! $ {} (:id |SytOodK9pSZ) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |rJ5_idt5TBW) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |B1i_oOY9pHW) (:text |dispatch!) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |BJhOjOYqpSW) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |HyT_suY56Bb) (:text |op) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |S1AdidYc6Hb) (:text |op-data) (:time 1499755354983) (:type :leaf)
              |t $ {} (:at 1547437686766) (:by |root) (:id |eDq-EM-Uh) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1547437687530) (:by |root) (:id |aGDIF3y8rk) (:text |when) (:type :leaf)
                  |L $ {} (:at 1547437691006) (:by |root) (:id |L9TkjnHBLn) (:text |config/dev?) (:type :leaf)
                  |T $ {} (:at 1518156274050) (:by |root) (:id |rkqgqhqUM) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG) (:text |println) (:type :leaf)
                      |r $ {} (:at 1547437698992) (:by |root) (:id |rJpx93cUG) (:text "|\"Dispatch:") (:type :leaf)
                      |v $ {} (:at 1518156280471) (:by |root) (:id |ryzgb92qIz) (:text |op) (:type :leaf)
              |v $ {} (:id |BJg_echcIM) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |H1w9iOt56S-) (:text |reset!) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |rJOcjdYqaHW) (:text |*reel) (:time 1507399899641) (:type :leaf)
                  |r $ {} (:author |root) (:id |rkLeq39LG) (:time 1507399884621) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |HkB0Oc8n-leaf) (:text |reel-updater) (:time 1507399887573) (:type :leaf)
                      |j $ {} (:author |root) (:id |r1eu0dqL2Z) (:text |updater) (:time 1507399888500) (:type :leaf)
                      |r $ {} (:author |root) (:id |r1tRdqU3W) (:text |@*reel) (:time 1507399891576) (:type :leaf)
                      |v $ {} (:author |root) (:id |S1e3CO9I3W) (:text |op) (:time 1507399892687) (:type :leaf)
                      |x $ {} (:author |root) (:id |HklaCd58nb) (:text |op-data) (:time 1507399894594) (:type :leaf)
          |main! $ {} (:id |Hkl6i_F5aBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |ByW6ouF5Trb) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |H1Gpo_YqaHb) (:text |main!) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |BkX6juY5aB-) (:time 1499755354983) (:type :expr)
                :data $ {}
              |t $ {} (:at 1544874433785) (:by |rJG4IHzWf) (:id |fLSIEmUmdN) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544874434638) (:by |rJG4IHzWf) (:id |fLSIEmUmdNleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1544874509800) (:by |rJG4IHzWf) (:id |0HlR_PDYlS) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1544874440404) (:by |rJG4IHzWf) (:id |bDTVUn7FFd) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544874440190) (:by |rJG4IHzWf) (:id |3fvetGvON) (:text |if) (:type :leaf)
                      |j $ {} (:at 1544874446442) (:by |rJG4IHzWf) (:id |HYiJmMsGb) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1544874449063) (:by |rJG4IHzWf) (:id |7h04nvm3O) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1544874452316) (:by |rJG4IHzWf) (:id |5vdb_eETfT) (:text "|\"release") (:type :leaf)
              |v $ {} (:id |S1EpoOF96Sb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |rkSpodFqpSb) (:text |if) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |HkUao_t96rW) (:text |ssr?) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:id |ryvasOFq6HW) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |rkuTjOt9TBZ) (:text |render-app!) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:author |root) (:id |r1tpsuY9pHZ) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf)
              |x $ {} (:id |B1qaj_K5aSZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |SJoas_K9arW) (:text |render-app!) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |S1n6sutqar-) (:text |render!) (:time 1499755354983) (:type :leaf)
              |y $ {} (:id |r1p6oOFcTrZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |HJRTs_F56Hb) (:text |add-watch) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |rky0s_YqaBZ) (:text |*reel) (:time 1507399915531) (:type :leaf)
                  |r $ {} (:author |root) (:id |H1lRsOY56H-) (:text |:changes) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:id |H1bCidtcaSb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ryz0jOtcTrW) (:text |fn) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:id |B1QCi_t9pS-) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1619951550467) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                          |j $ {} (:at 1619951551594) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:id |SJV0jdKqprW) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |BkHCsOY5aBb) (:text |render-app!) (:time 1499755354983) (:type :leaf)
                          |j $ {} (:author |root) (:id |r1LCsOtcTB-) (:text |render!) (:time 1499755354983) (:type :leaf)
              |yD $ {} (:author |root) (:id |Hyg2E5tPhb) (:time 1507461684494) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |Hyg2E5tPhbleaf) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf)
                  |j $ {} (:author |root) (:id |HkffSqFv2W) (:text ||a) (:time 1507461691211) (:type :leaf)
                  |r $ {} (:author |root) (:id |SJEBqYD2W) (:text |dispatch!) (:time 1507461693919) (:type :leaf)
              |yL $ {} (:at 1518157357847) (:by |root) (:id |BJg8VR398G) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157450281) (:by |root) (:id |BJg8VR398Gleaf) (:text |.addEventListener) (:type :leaf)
                  |j $ {} (:at 1518157453505) (:by |root) (:id |rkmqRncIf) (:text |js/window) (:type :leaf)
                  |r $ {} (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz) (:text ||beforeunload) (:type :leaf)
                  |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw) (:text |persist-storage!) (:type :leaf)
              |yN $ {} (:at 1533919529874) (:by |rJG4IHzWf) (:id |Uj_o1cI2A) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544956062322) (:by |rJG4IHzWf) (:id |Uj_o1cI2Aleaf) (:text |repeat!) (:type :leaf)
                  |b $ {} (:at 1544956066171) (:by |rJG4IHzWf) (:id |loq5zFZcF) (:text |60) (:type :leaf)
                  |j $ {} (:at 1533919535136) (:by |rJG4IHzWf) (:id |5tb38oDl_z) (:text |persist-storage!) (:type :leaf)
              |yP $ {} (:at 1518157492640) (:by |root) (:id |rJ6n03q8G) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1619951619281) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1518157495644) (:by |root) (:id |SJxpRh9Iz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157495826) (:by |root) (:id |rJgl6A2cLz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1518157497615) (:by |root) (:id |ryGaR29Lf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1518157501316) (:by |root) (:id |HyG-T0258G) (:text |.getItem) (:type :leaf)
                              |j $ {} (:at 1518157504638) (:by |root) (:id |ByMHTA2cUz) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1518157506313) (:by |root) (:id |HJc60h9Iz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544956709260) (:by |rJG4IHzWf) (:id |ByWtTAn9UM) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1518157514334) (:by |root) (:id |B1WMCAhcUf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1533919640958) (:by |rJG4IHzWf) (:id |B1WMCAhcUfleaf) (:text |when) (:type :leaf)
                      |j $ {} (:at 1518157515117) (:by |root) (:id |B1MmRA2cIz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1619951596326) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1619951596326) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1619951596326) (:by |rJG4IHzWf) (:text |:hydrate-storage) (:type :leaf)
                          |r $ {} (:at 1619951596326) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1619951596326) (:by |rJG4IHzWf) (:text |extract-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1619951596326) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1619951596326) (:by |rJG4IHzWf) (:text |js/JSON.parse) (:type :leaf)
                                  |j $ {} (:at 1619951596326) (:by |rJG4IHzWf) (:text |raw) (:type :leaf)
              |yT $ {} (:id |H1vRoOF5pSZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |H1dAiOtqpBZ) (:text |println) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |Byt0idYcaHW) (:text "||App started.") (:time 1499755354983) (:type :leaf)
          |mount-target $ {} (:id |B1qRjdF9aH-) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |S1oAjut5TBZ) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |rJ2Cj_t5aBZ) (:text |mount-target) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |HJpAjOY5arZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |HyRCs_tqpH-) (:text |.querySelector) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |ryy1ejdFq6SW) (:text |js/document) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:author |root) (:id |B1gygs_t56rW) (:text ||.app) (:time 1499755354983) (:type :leaf)
          |persist-storage! $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |sYYH8-JwjZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1533919517365) (:by |rJG4IHzWf) (:id |l8fLwAhlXR) (:text |defn) (:type :leaf)
              |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |PFTnUVG8by) (:text |persist-storage!) (:type :leaf)
              |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |gTW5Lkw-h0) (:type :expr)
                :data $ {}
              |v $ {} (:at 1619951611636) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1619951611636) (:by |rJG4IHzWf) (:text |.setItem) (:type :leaf)
                  |j $ {} (:at 1619951611636) (:by |rJG4IHzWf) (:text |js/localStorage) (:type :leaf)
                  |r $ {} (:at 1619951611636) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619951611636) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1619951611636) (:by |rJG4IHzWf) (:text |config/site) (:type :leaf)
                  |v $ {} (:at 1619951611636) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619951611636) (:by |rJG4IHzWf) (:text |js/JSON.stringify) (:type :leaf)
                      |j $ {} (:at 1619951611636) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1619951611636) (:by |rJG4IHzWf) (:text |to-cirru-edn) (:type :leaf)
                          |j $ {} (:at 1619951611636) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1619951611636) (:by |rJG4IHzWf) (:text |:store) (:type :leaf)
                              |j $ {} (:at 1619951611636) (:by |rJG4IHzWf) (:text |@*reel) (:type :leaf)
          |reload! $ {} (:id |Sk5qouK9aBZ) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |Hksqidt5TBZ) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |SJ3qidY5TBb) (:text |reload!) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |rJa9idt9TH-) (:time 1499755354983) (:type :expr)
                :data $ {}
              |u $ {} (:author |root) (:id |H1xoB5tw2W) (:time 1507461699387) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |H1xoB5tw2Wleaf) (:text |clear-cache!) (:time 1507461702453) (:type :leaf)
              |w $ {} (:author |root) (:id |r1ZgIcFvhW) (:time 1507461704162) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1ZgIcFvhWleaf) (:text |reset!) (:time 1507461706990) (:type :leaf)
                  |j $ {} (:author |root) (:id |B1mX85Yv3-) (:text |*reel) (:time 1507461708965) (:type :leaf)
                  |r $ {} (:author |root) (:id |Sye88ctw2W) (:time 1507461710020) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |HkIL9YDh-) (:text |refresh-reel) (:time 1507461730190) (:type :leaf)
                      |j $ {} (:author |root) (:id |B1nL9Yv3W) (:text |@*reel) (:time 1507461719097) (:type :leaf)
                      |r $ {} (:author |root) (:id |Bylwqtw3W) (:text |schema/store) (:time 1507461721870) (:type :leaf)
                      |v $ {} (:author |root) (:id |SkQfP9twhZ) (:text |updater) (:time 1507461722724) (:type :leaf)
              |y $ {} (:id |HJXoiuY9THb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |HyVosdFqaBb) (:text |println) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |BkHisOK5TSZ) (:text "||Code updated.") (:time 1499755354983) (:type :leaf)
          |render-app! $ {} (:id |rkIjoOt9TSZ) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |HkDssOFcaBb) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |Sy_osdKc6Hb) (:text |render-app!) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |B1YjiOY5TSb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |HkqjoOY9prW) (:text |renderer) (:time 1499755354983) (:type :leaf)
              |v $ {} (:id |Hkisi_K9aBb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |B12oiuFcTH-) (:text |renderer) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |BJpssOY5arW) (:text |mount-target) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:id |SkCijOK9TBW) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ry12out96SZ) (:text |comp-container) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:author |root) (:id |S1ehi_tcTSW) (:text |@*reel) (:time 1507400119272) (:type :leaf)
                  |v $ {} (:at 1619951573296) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619951573296) (:by |rJG4IHzWf) (:text |\) (:type :leaf)
                      |j $ {} (:at 1619951573296) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
                      |r $ {} (:at 1619951573296) (:by |rJG4IHzWf) (:text |%) (:type :leaf)
                      |v $ {} (:at 1619951573296) (:by |rJG4IHzWf) (:text |%2) (:type :leaf)
          |repeat! $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |repeat!) (:type :leaf)
              |r $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                  |j $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
              |v $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |js/setTimeout) (:type :leaf)
                  |j $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
                      |v $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |repeat!) (:type :leaf)
                          |j $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                              |j $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                              |r $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                          |r $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
                  |r $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                      |j $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                      |r $ {} (:at 1619951358467) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
          |snippets $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:id |8TFOSiL-WH) (:type :expr)
            :data $ {}
              |T $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:id |LjwGneGQGj) (:text |defn) (:type :leaf)
              |j $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:id |d38jefjMIi) (:text |snippets) (:type :leaf)
              |r $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:id |1WAFrys6Uc) (:type :expr)
                :data $ {}
              |v $ {} (:at 1551977444630) (:by |rJG4IHzWf) (:id |PoeyMJVBR) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1551977458023) (:by |rJG4IHzWf) (:id |PoeyMJVBRleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1551977477010) (:by |rJG4IHzWf) (:id |Hv_pOSHpr1) (:text |config/cdn?) (:type :leaf)
          |ssr? $ {} (:id |SkO2ouF56S-) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |H1F3odt9prZ) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |H193sdYqprb) (:text |ssr?) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |B1j3iutqprb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |Bynhj_K9TrW) (:text |some?) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:id |Hyphodt9pSb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |B1C3sdFc6Hb) (:text |js/document.querySelector) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:author |root) (:id |BJJao_YcpBZ) (:text ||meta.respo-ssr) (:time 1499755354983) (:type :leaf)
        :ns $ {} (:id |rkQBo_Yc6Hb) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |S1ESouY9pSW) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |HJHriOFcTHZ) (:text |app.main) (:time 1499755354983) (:type :leaf)
            |r $ {} (:id |BJ8SodF9prb) (:time 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |SkPHjOK96rZ) (:text |:require) (:time 1499755354983) (:type :leaf)
                |j $ {} (:id |Hk_HouY9prW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |H15HidK9Tr-) (:text |respo.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |ByiSsOF9THZ) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |rJhBiuK5aHb) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |rJAri_KcTS-) (:text |render!) (:time 1499755354983) (:type :leaf)
                        |r $ {} (:author |root) (:id |Hkk8sOFq6rb) (:text |clear-cache!) (:time 1499755354983) (:type :leaf)
                        |v $ {} (:author |root) (:id |Byx8i_F9TH-) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf)
                |v $ {} (:id |Sy_IiOKqprZ) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |SyqIj_Y9aHZ) (:text |app.comp.container) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |BkoIjut9pHW) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |Sy2IsOYqaSZ) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |Hy0IidKqTr-) (:text |comp-container) (:time 1499755354983) (:type :leaf)
                |y $ {} (:id |SyLDodYcTS-) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |B1_vsuK96r-) (:text |app.updater) (:time 1508556737455) (:type :leaf)
                    |r $ {} (:author |root) (:id |BJKvodKcTB-) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |Hy5woOKqTHb) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |SJhwiOY5TB-) (:text |updater) (:time 1499755354983) (:type :leaf)
                |yT $ {} (:id |BJawo_tcaHW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |rJJOoOY5pS-) (:text |app.schema) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |rye_i_FqTBb) (:text |:as) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:author |root) (:id |SJbujOK96rW) (:text |schema) (:time 1499755354983) (:type :leaf)
                |yj $ {} (:author |root) (:id |Byez-dqLhb) (:time 1507399674125) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |r1-XZO5LnW) (:text |reel.util) (:time 1507399678694) (:type :leaf)
                    |r $ {} (:author |root) (:id |BkuW_qLnZ) (:text |:refer) (:time 1507399680625) (:type :leaf)
                    |v $ {} (:author |root) (:id |ByZK-uq83b) (:time 1507399680857) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1518156292092) (:author |root) (:by |root) (:id |Syxc-_cI3b) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf)
                |yr $ {} (:author |root) (:id |HyxhW_582-) (:time 1507399683930) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |rkT-OcUn-) (:text |reel.core) (:time 1507399687162) (:type :leaf)
                    |r $ {} (:author |root) (:id |Bkr1MOqL2Z) (:text |:refer) (:time 1507399688098) (:type :leaf)
                    |v $ {} (:author |root) (:id |BkHgM_q8hW) (:time 1507399688322) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |Bk--G_q8h-) (:text |reel-updater) (:time 1507399691010) (:type :leaf)
                        |q $ {} (:at 1518156288482) (:by |root) (:id |By_Z935Uz) (:text |refresh-reel) (:type :leaf)
                |yv $ {} (:author |root) (:id |rJgi7OcU3W) (:time 1507399715229) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |BybnXdcIhW) (:text |reel.schema) (:time 1507399717674) (:type :leaf)
                    |r $ {} (:author |root) (:id |rJ-Cmu583Z) (:text |:as) (:time 1507399755750) (:type :leaf)
                    |v $ {} (:author |root) (:id |Hk-NL_q8n-) (:text |reel-schema) (:time 1507399757678) (:type :leaf)
                |yy $ {} (:at 1527788302920) (:by |root) (:id |SkewMXh6y7) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788304925) (:by |root) (:id |SkbOz72T17) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788306884) (:by |root) (:id |ry7cM73ak7) (:text |config) (:type :leaf)
        :proc $ {} (:id |SkGujdK5aSW) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:id |HkEjgouFcpBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |ryBoejdY5arb) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |H1Iils_Y96BZ) (:text |store) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |ryviloOFc6B-) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |Bkuogo_F9pr-) (:text |{}) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:id |BkYogiuK9TBZ) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |By5oeoOY5pBb) (:text |:states) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:at 1619951222637) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1619951222637) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1619951222637) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1619951222637) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1619951222637) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1619951222637) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                  |r $ {} (:id |B1aixsdK9pHb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:id |BJ0oxjdFq6rb) (:text |:content) (:time 1512359514709) (:type :leaf)
                      |j $ {} (:author |rJG4IHzWf) (:id |BJy2go_tcaBZ) (:text ||) (:time 1512359516026) (:type :leaf)
        :ns $ {} (:id |rJxieodtqarW) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |HyWslouK56HZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |SkGsgsOtcTBb) (:text |app.schema) (:time 1499755354983) (:type :leaf)
        :proc $ {} (:id |rkmjesdF9Trb) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:id |SkS1lout5aBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |H1U1esuY5TBZ) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |SJwJxj_Y5aHZ) (:text |updater) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |SkdkeiOK5TBZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1YyxidF96rW) (:text |store) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |r1cJxouK5aSZ) (:text |op) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:author |root) (:id |Bkj1ljdY5Tr-) (:text |op-data) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG) (:text |op-time) (:type :leaf)
              |v $ {} (:id |BJ2yxjOKqpHb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1619951202352) (:author |root) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-) (:text |case-default) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |HyAylout56Hb) (:text |op) (:time 1499755354983) (:type :leaf)
                  |l $ {} (:at 1619951199907) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |n $ {} (:author |root) (:id |ryNh_5L3b) (:time 1507399852251) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |HJxX2OqUh-) (:text |:states) (:time 1507399855618) (:type :leaf)
                      |j $ {} (:author |root) (:id |Sk-_hdqU2b) (:time 1507399856471) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1587052889737) (:author |root) (:by |rJG4IHzWf) (:id |rylOn_5I2Z) (:text |update-states) (:time 1507399857991) (:type :leaf)
                          |j $ {} (:author |root) (:id |ByE92uq82b) (:text |store) (:time 1507399858922) (:type :leaf)
                          |n $ {} (:at 1587052893629) (:author |root) (:by |rJG4IHzWf) (:id |ByxCTYqL3W) (:text |op-data) (:time 1507400135515) (:type :leaf)
                  |r $ {} (:id |S1kexiuF9arZ) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:id |S1lxeout56HW) (:text |:content) (:time 1512359657160) (:type :leaf)
                      |j $ {} (:id |SJ-gxidtcTrZ) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:id |BkfgesdF9TH-) (:text |assoc) (:time 1512359666053) (:type :leaf)
                          |j $ {} (:author |root) (:id |HJQeloOt5TrZ) (:text |store) (:time 1499755354983) (:type :leaf)
                          |r $ {} (:author |rJG4IHzWf) (:id |HkNexodK9Tr-) (:text |:content) (:time 1512359660859) (:type :leaf)
                          |v $ {} (:author |rJG4IHzWf) (:id |B1eIlwHzbz) (:text |op-data) (:time 1512359663126) (:type :leaf)
                  |t $ {} (:at 1518157547521) (:by |root) (:id |SkNl1ac8z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz) (:text |op-data) (:type :leaf)
        :ns $ {} (:id |B1Z1gjdFqaBZ) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |SkG1lo_t9pHZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |B17kxjdFq6r-) (:text |app.updater) (:time 1499755354983) (:type :leaf)
            |r $ {} (:author |root) (:id |rykTu9L2Z) (:time 1507399862664) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |H1xR2d5Uh-) (:text |:require) (:time 1507399864640) (:type :leaf)
                |j $ {} (:author |root) (:id |r17bT_cLnZ) (:time 1507399864883) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |rkf-6u9InW) (:text |[]) (:time 1507399865654) (:type :leaf)
                    |j $ {} (:author |root) (:id |Hkefpu983W) (:text |respo.cursor) (:time 1507399873143) (:type :leaf)
                    |r $ {} (:author |root) (:id |rkrYaO5UnZ) (:text |:refer) (:time 1507399874041) (:type :leaf)
                    |v $ {} (:author |root) (:id |BkUcpdc83b) (:time 1507399874214) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |BJBqpOq8hZ) (:text |[]) (:time 1507399874938) (:type :leaf)
                        |j $ {} (:at 1587052886872) (:author |root) (:by |rJG4IHzWf) (:id |rJbi6_c83-) (:text |update-states) (:time 1507399875675) (:type :leaf)
        :proc $ {} (:id |HJ41lsuY5pSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
