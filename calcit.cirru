
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |router)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:router)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group-id)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:group-id)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |router)
                      |r $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1691644320722) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644323769) (:by |ivPoTMG-) (:text |:class-name)
                              |b $ %{} :Expr (:at 1691644324105) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691644327068) (:by |ivPoTMG-) (:text |str-spaced)
                                  |b $ %{} :Leaf (:at 1691644335254) (:by |ivPoTMG-) (:text |css/fullscreen)
                                  |h $ %{} :Leaf (:at 1691644333708) (:by |ivPoTMG-) (:text |css/global)
                                  |l $ %{} :Leaf (:at 1691644337230) (:by |ivPoTMG-) (:text |css/row)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1580039487462) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580039487462) (:by |ivPoTMG-) (:text |{})
                                  |j $ %{} :Expr (:at 1580039487462) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580039487462) (:by |ivPoTMG-) (:text |:background-color)
                                      |j $ %{} :Expr (:at 1580039487462) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580039487462) (:by |ivPoTMG-) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1580039487462) (:by |ivPoTMG-) (:text |240)
                                          |r $ %{} :Leaf (:at 1580039487462) (:by |ivPoTMG-) (:text |40)
                                          |v $ %{} :Leaf (:at 1580039487462) (:by |ivPoTMG-) (:text |96)
                      |n $ %{} :Expr (:at 1580048248559) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580048248559) (:by |ivPoTMG-) (:text |comp-margin)
                      |r $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |if)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:show-sidebar?)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-sidebar)
                              |v $ %{} :Expr (:at 1585977217704) (:by |ivPoTMG-)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1585977218391) (:by |ivPoTMG-) (:text |>>)
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |states)
                                  |j $ %{} :Leaf (:at 1585977219449) (:by |ivPoTMG-) (:text |:group)
                              |x $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:groups)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                              |y $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |router)
                          |v $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1580048368813) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580048369277) (:by |ivPoTMG-) (:text |{})
                                          |j $ %{} :Expr (:at 1580048375819) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1580048377668) (:by |ivPoTMG-) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1580048378381) (:by |ivPoTMG-) (:text |16)
                                          |l $ %{} :Expr (:at 1647854487721) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647854489250) (:by |ivPoTMG-) (:text |:width)
                                              |b $ %{} :Leaf (:at 1647854491278) (:by |ivPoTMG-) (:text |48)
                                          |n $ %{} :Expr (:at 1647854381199) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647854381199) (:by |ivPoTMG-) (:text |:transition-duration)
                                              |b $ %{} :Leaf (:at 1647854506581) (:by |ivPoTMG-) (:text "|\"200ms")
                              |r $ %{} :Expr (:at 1580048319512) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |comp-icon)
                                  |j $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |:sidebar)
                                  |r $ %{} :Expr (:at 1580048319512) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |{})
                                      |j $ %{} :Expr (:at 1580048319512) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |:font-size)
                                          |j $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |16)
                                      |r $ %{} :Expr (:at 1580048319512) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |:color)
                                          |j $ %{} :Expr (:at 1580048319512) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |0)
                                              |r $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |0)
                                              |v $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |80)
                                      |v $ %{} :Expr (:at 1580048319512) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |:pointer)
                                  |v $ %{} :Expr (:at 1580048319512) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |fn)
                                      |j $ %{} :Expr (:at 1580048319512) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |e)
                                          |j $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |d!)
                                      |r $ %{} :Expr (:at 1580048319512) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |d!)
                                          |j $ %{} :Leaf (:at 1580048353137) (:by |ivPoTMG-) (:text |:show-sidebar)
                                          |r $ %{} :Leaf (:at 1580048319512) (:by |ivPoTMG-) (:text |nil)
                      |v $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691644834250) (:by |ivPoTMG-) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-divider)
                      |x $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1691644814798) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691644817780) (:by |ivPoTMG-) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1691644821217) (:by |ivPoTMG-) (:text |css/expand)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1580039707019) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580039707501) (:by |ivPoTMG-) (:text |{})
                                      |j $ %{} :Expr (:at 1580039707793) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580039710064) (:by |ivPoTMG-) (:text |:max-width)
                                          |j $ %{} :Leaf (:at 1580039710687) (:by |ivPoTMG-) (:text |800)
                                      |r $ %{} :Expr (:at 1580048264357) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580048267855) (:by |ivPoTMG-) (:text |:flex-basis)
                                          |j $ %{} :Leaf (:at 1580048270551) (:by |ivPoTMG-) (:text "|\"600px")
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628882138774) (:by |ivPoTMG-) (:text |case-default)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:name)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |router)
                              |n $ %{} :Expr (:at 1628882139541) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628882139541) (:by |ivPoTMG-) (:text |div)
                                  |j $ %{} :Expr (:at 1628882139541) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628882139541) (:by |ivPoTMG-) (:text |{})
                                  |r $ %{} :Expr (:at 1628882139541) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628882139541) (:by |ivPoTMG-) (:text |<>)
                                      |r $ %{} :Leaf (:at 1628882139541) (:by |ivPoTMG-) (:text "||router not matching a page")
                                      |v $ %{} :Leaf (:at 1628882139541) (:by |ivPoTMG-) (:text |nil)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:table)
                                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |if)
                                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |some?)
                                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group-id)
                                      |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-todolist)
                                          |v $ %{} :Expr (:at 1585977229161) (:by |ivPoTMG-)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1585977229848) (:by |ivPoTMG-) (:text |>>)
                                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |states)
                                              |j $ %{} :Leaf (:at 1647859167634) (:by |ivPoTMG-) (:text |group-id)
                                          |x $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |router)
                                          |y $ %{} :Expr (:at 1500458301231) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |get)
                                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:groups)
                                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                                              |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group-id)
                                      |v $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691644598299) (:by |ivPoTMG-) (:text |:class-name)
                                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-placeholder)
                                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |<>)
                                              |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text "||Select a group?")
                                              |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |nil)
                      |xT $ %{} :Expr (:at 1580048229337) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580048235946) (:by |ivPoTMG-) (:text |comp-margin)
                      |y $ %{} :Expr (:at 1647854059452) (:by |ivPoTMG-)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647854059955) (:by |ivPoTMG-) (:text |if)
                          |L $ %{} :Leaf (:at 1647854061166) (:by |ivPoTMG-) (:text |dev?)
                          |T $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-inspect)
                              |r $ %{} :Leaf (:at 1579591474700) (:by |ivPoTMG-) (:text ||Store)
                              |v $ %{} :Leaf (:at 1579591476105) (:by |ivPoTMG-) (:text |store)
                              |x $ %{} :Expr (:at 1579940025925) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579940027246) (:by |ivPoTMG-) (:text |{})
                                  |j $ %{} :Expr (:at 1579940028032) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579940030470) (:by |ivPoTMG-) (:text |:bottom)
                                      |j $ %{} :Leaf (:at 1579940030712) (:by |ivPoTMG-) (:text |0)
        |comp-margin $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1580048237592) (:by |ivPoTMG-)
            :data $ {}
              |T $ %{} :Leaf (:at 1580048239857) (:by |ivPoTMG-) (:text |defcomp)
              |j $ %{} :Leaf (:at 1580048237592) (:by |ivPoTMG-) (:text |comp-margin)
              |r $ %{} :Expr (:at 1580048237592) (:by |ivPoTMG-)
                :data $ {}
              |v $ %{} :Expr (:at 1580048242137) (:by |ivPoTMG-)
                :data $ {}
                  |T $ %{} :Leaf (:at 1580048242137) (:by |ivPoTMG-) (:text |div)
                  |j $ %{} :Expr (:at 1580048242137) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1580048242137) (:by |ivPoTMG-) (:text |{})
                      |j $ %{} :Expr (:at 1580048242137) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580048242137) (:by |ivPoTMG-) (:text |:style)
                          |j $ %{} :Expr (:at 1580048242137) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580048242137) (:by |ivPoTMG-) (:text |{})
                              |j $ %{} :Expr (:at 1580048242137) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580048242137) (:by |ivPoTMG-) (:text |:flex)
                                  |j $ %{} :Leaf (:at 1580048242137) (:by |ivPoTMG-) (:text |1)
                              |r $ %{} :Expr (:at 1580048242137) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580048242137) (:by |ivPoTMG-) (:text |:flex-basis)
                                  |j $ %{} :Leaf (:at 1580048242137) (:by |ivPoTMG-) (:text "|\"10px")
        |style-divider $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1691644828109) (:by |ivPoTMG-) (:text |defstyle)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-divider)
              |r $ %{} :Expr (:at 1691644828849) (:by |ivPoTMG-)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691644829286) (:by |ivPoTMG-) (:text |{})
                  |T $ %{} :Expr (:at 1691644829727) (:by |ivPoTMG-)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691644830654) (:by |ivPoTMG-) (:text "|\"&")
                      |T $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:width)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |1)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:background-color)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                  |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |94)
        |style-placeholder $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1691644591049) (:by |ivPoTMG-) (:text |defstyle)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-placeholder)
              |r $ %{} :Expr (:at 1691644591969) (:by |ivPoTMG-)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691644592407) (:by |ivPoTMG-) (:text |{})
                  |T $ %{} :Expr (:at 1691644593256) (:by |ivPoTMG-)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691644594536) (:by |ivPoTMG-) (:text "|\"&")
                      |T $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:width)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||100%)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:height)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||100%)
                          |v $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:background-color)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |180)
                                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |40)
                                  |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |98)
                          |x $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:display)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||flex)
                          |y $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:justify-content)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||center)
                          |yT $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:align-items)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||center)
                          |yj $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:color)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                  |v $ %{} :Leaf (:at 1579940382952) (:by |ivPoTMG-) (:text |86)
                          |yr $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:font-size)
                              |j $ %{} :Leaf (:at 1579940377590) (:by |ivPoTMG-) (:text |48)
                          |yv $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:font-weight)
                              |j $ %{} :Leaf (:at 1579940365719) (:by |ivPoTMG-) (:text |300)
                          |yx $ %{} :Expr (:at 1579940239655) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579940352169) (:by |ivPoTMG-) (:text |:font-family)
                              |j $ %{} :Leaf (:at 1579940246196) (:by |ivPoTMG-) (:text |ui/font-fancy)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500458301231) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1500458301231) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1628881230814) (:by |ivPoTMG-) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                |v $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1563122569100) (:by |root) (:text |respo.core)
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |r $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defcomp)
                        |f $ %{} :Leaf (:at 1585977467281) (:by |ivPoTMG-) (:text |>>)
                        |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |textarea)
                        |y $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |span)
                |x $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-inspect)
                |y $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.comp.sidebar)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-sidebar)
                |yT $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.comp.todolist)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-todolist)
                |yj $ %{} :Expr (:at 1579940256583) (:by |ivPoTMG-)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1579940261563) (:by |ivPoTMG-) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1579940262811) (:by |ivPoTMG-) (:text |:as)
                    |v $ %{} :Leaf (:at 1579940263691) (:by |ivPoTMG-) (:text |ui)
                |yr $ %{} :Expr (:at 1580048324811) (:by |ivPoTMG-)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1580048326917) (:by |ivPoTMG-) (:text |feather.core)
                    |r $ %{} :Leaf (:at 1580048327523) (:by |ivPoTMG-) (:text |:refer)
                    |v $ %{} :Expr (:at 1580048327670) (:by |ivPoTMG-)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1580048329585) (:by |ivPoTMG-) (:text |comp-icon)
                |z $ %{} :Expr (:at 1647854049072) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647854050896) (:by |ivPoTMG-) (:text |app.config)
                    |b $ %{} :Leaf (:at 1647854054324) (:by |ivPoTMG-) (:text |:refer)
                    |h $ %{} :Expr (:at 1647854055197) (:by |ivPoTMG-)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647854056712) (:by |ivPoTMG-) (:text |dev?)
                |zD $ %{} :Expr (:at 1691644344920) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691644346895) (:by |ivPoTMG-) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1691644347310) (:by |ivPoTMG-) (:text |:as)
                    |h $ %{} :Leaf (:at 1691644348439) (:by |ivPoTMG-) (:text |css)
                |zP $ %{} :Expr (:at 1691644348975) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691644352505) (:by |ivPoTMG-) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1691644353187) (:by |ivPoTMG-) (:text |:refer)
                    |h $ %{} :Expr (:at 1691644353384) (:by |ivPoTMG-)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691644354508) (:by |ivPoTMG-) (:text |defstyle)
    |app.comp.group-line $ %{} :FileEntry
      :defs $ {}
        |comp-group-line $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-group-line)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group)
                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |index)
                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |selected?)
              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |todo-size)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |count)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628882746590) (:by |ivPoTMG-) (:text |->)
                                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:tasks)
                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group)
                                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |filter)
                                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |entry)
                                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |not)
                                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:done)
                                                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1628882488713) (:by |ivPoTMG-) (:text |last)
                                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |entry)
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1691644496489) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644499410) (:by |ivPoTMG-) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1691644507154) (:by |ivPoTMG-) (:text |style-group-base)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-group)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |index)
                                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |selected?)
                                  |v $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |>)
                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |todo-size)
                                      |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1518193809983) (:by |root) (:text |:on-click)
                              |j $ %{} :Expr (:at 1579929159584) (:by |ivPoTMG-)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1579929160389) (:by |ivPoTMG-) (:text |fn)
                                  |L $ %{} :Expr (:at 1579929160717) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579929161959) (:by |ivPoTMG-) (:text |e)
                                      |j $ %{} :Leaf (:at 1579929162459) (:by |ivPoTMG-) (:text |d!)
                                  |T $ %{} :Expr (:at 1579929145946) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579929163642) (:by |ivPoTMG-) (:text |d!)
                                      |j $ %{} :Leaf (:at 1579929145946) (:by |ivPoTMG-) (:text |:set-router)
                                      |r $ %{} :Expr (:at 1579929145946) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579929145946) (:by |ivPoTMG-) (:text |{})
                                          |j $ %{} :Expr (:at 1579929145946) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579929145946) (:by |ivPoTMG-) (:text |:name)
                                              |j $ %{} :Leaf (:at 1579929145946) (:by |ivPoTMG-) (:text |:table)
                                          |r $ %{} :Expr (:at 1579929145946) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579929145946) (:by |ivPoTMG-) (:text |:group-id)
                                              |j $ %{} :Expr (:at 1579929148221) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1579941445298) (:by |ivPoTMG-) (:text |:id)
                                                  |j $ %{} :Leaf (:at 1579929154634) (:by |ivPoTMG-) (:text |group)
                      |r $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |<>)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |str)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |todo-size)
                          |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-small-hint)
                      |v $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |8)
                          |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                      |x $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579941379794) (:by |ivPoTMG-) (:text |span)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579941389998) (:by |ivPoTMG-) (:text |:inner-text)
                                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:text)
                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691644553654) (:by |ivPoTMG-) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-input)
                              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1518193806807) (:by |root) (:text |:on-input)
                                  |j $ %{} :Expr (:at 1579929174240) (:by |ivPoTMG-)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579929174742) (:by |ivPoTMG-) (:text |fn)
                                      |L $ %{} :Expr (:at 1579929175034) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579929176028) (:by |ivPoTMG-) (:text |e)
                                          |j $ %{} :Leaf (:at 1579929176525) (:by |ivPoTMG-) (:text |d!)
                                      |T $ %{} :Expr (:at 1579929172967) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579929214668) (:by |ivPoTMG-) (:text |d!)
                                          |j $ %{} :Leaf (:at 1579929172967) (:by |ivPoTMG-) (:text |:update-group)
                                          |r $ %{} :Expr (:at 1579929172967) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579929172967) (:by |ivPoTMG-) (:text |{})
                                              |j $ %{} :Expr (:at 1579929172967) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1579929172967) (:by |ivPoTMG-) (:text |:id)
                                                  |j $ %{} :Expr (:at 1579929181719) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1579929182326) (:by |ivPoTMG-) (:text |:id)
                                                      |j $ %{} :Leaf (:at 1579929184587) (:by |ivPoTMG-) (:text |group)
                                              |r $ %{} :Expr (:at 1579929172967) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1579929172967) (:by |ivPoTMG-) (:text |:text)
                                                  |j $ %{} :Expr (:at 1579929172967) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1579929172967) (:by |ivPoTMG-) (:text |:value)
                                                      |j $ %{} :Leaf (:at 1579929172967) (:by |ivPoTMG-) (:text |e)
        |style-group $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-group)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |index)
                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |selected?)
                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |todo?)
              |v $ %{} :Expr (:at 1691644474648) (:by |ivPoTMG-)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691644475140) (:by |ivPoTMG-) (:text |{})
                  |L $ %{} :Expr (:at 1691644478539) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691644478539) (:by |ivPoTMG-) (:text |:top)
                      |b $ %{} :Expr (:at 1691644478539) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691644478539) (:by |ivPoTMG-) (:text |str)
                          |b $ %{} :Expr (:at 1691644478539) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644478539) (:by |ivPoTMG-) (:text |+)
                              |b $ %{} :Leaf (:at 1691644478539) (:by |ivPoTMG-) (:text |8)
                              |h $ %{} :Expr (:at 1691644478539) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691644478539) (:by |ivPoTMG-) (:text |*)
                                  |b $ %{} :Leaf (:at 1691644478539) (:by |ivPoTMG-) (:text |40)
                                  |h $ %{} :Leaf (:at 1691644478539) (:by |ivPoTMG-) (:text |index)
                          |h $ %{} :Leaf (:at 1691644478539) (:by |ivPoTMG-) (:text ||px)
                  |N $ %{} :Expr (:at 1691644486834) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691644486834) (:by |ivPoTMG-) (:text |:background-color)
                      |b $ %{} :Expr (:at 1691644486834) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691644486834) (:by |ivPoTMG-) (:text |if)
                          |b $ %{} :Leaf (:at 1691644486834) (:by |ivPoTMG-) (:text |selected?)
                          |h $ %{} :Expr (:at 1691644486834) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644486834) (:by |ivPoTMG-) (:text |hsl)
                              |b $ %{} :Leaf (:at 1691644486834) (:by |ivPoTMG-) (:text |200)
                              |h $ %{} :Leaf (:at 1691644486834) (:by |ivPoTMG-) (:text |20)
                              |l $ %{} :Leaf (:at 1691644486834) (:by |ivPoTMG-) (:text |94)
                          |l $ %{} :Leaf (:at 1691644486834) (:by |ivPoTMG-) (:text ||transparent)
                  |P $ %{} :Expr (:at 1691644482082) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691644482082) (:by |ivPoTMG-) (:text |:color)
                      |b $ %{} :Expr (:at 1691644482082) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691644482082) (:by |ivPoTMG-) (:text |if)
                          |b $ %{} :Leaf (:at 1691644482082) (:by |ivPoTMG-) (:text |todo?)
                          |h $ %{} :Expr (:at 1691644482082) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644482082) (:by |ivPoTMG-) (:text |hsl)
                              |b $ %{} :Leaf (:at 1691644482082) (:by |ivPoTMG-) (:text |0)
                              |h $ %{} :Leaf (:at 1691644482082) (:by |ivPoTMG-) (:text |0)
                              |l $ %{} :Leaf (:at 1691644482082) (:by |ivPoTMG-) (:text |20)
                          |l $ %{} :Expr (:at 1691644482082) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644482082) (:by |ivPoTMG-) (:text |hsl)
                              |b $ %{} :Leaf (:at 1691644482082) (:by |ivPoTMG-) (:text |0)
                              |h $ %{} :Leaf (:at 1691644482082) (:by |ivPoTMG-) (:text |0)
                              |l $ %{} :Leaf (:at 1691644482082) (:by |ivPoTMG-) (:text |70)
        |style-group-base $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1691644508096) (:by |ivPoTMG-)
            :data $ {}
              |T $ %{} :Leaf (:at 1691644509251) (:by |ivPoTMG-) (:text |defstyle)
              |b $ %{} :Leaf (:at 1691644508096) (:by |ivPoTMG-) (:text |style-group-base)
              |h $ %{} :Expr (:at 1691644508096) (:by |ivPoTMG-)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691644510441) (:by |ivPoTMG-) (:text |{})
                  |b $ %{} :Expr (:at 1691644511028) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691644512511) (:by |ivPoTMG-) (:text "|\"&")
                      |b $ %{} :Expr (:at 1691644512908) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text |{})
                          |b $ %{} :Expr (:at 1691644512908) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text |:padding)
                              |b $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text "||0px 8px")
                          |h $ %{} :Expr (:at 1691644512908) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text ||40px)
                          |l $ %{} :Expr (:at 1691644512908) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text ||pointer)
                          |o $ %{} :Expr (:at 1691644512908) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text |:position)
                              |b $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text ||absolute)
                          |q $ %{} :Expr (:at 1691644512908) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text |:width)
                              |b $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text ||100%)
                          |s $ %{} :Expr (:at 1691644512908) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text |:transition-duration)
                              |b $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text ||300ms)
                          |t $ %{} :Expr (:at 1691644512908) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text ||pointer)
                          |u $ %{} :Expr (:at 1691644512908) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text |:display)
                              |b $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text ||flex)
                          |v $ %{} :Expr (:at 1691644512908) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text |:align-items)
                              |b $ %{} :Leaf (:at 1691644512908) (:by |ivPoTMG-) (:text ||center)
        |style-input $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1691644546530) (:by |ivPoTMG-) (:text |defstyle)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-input)
              |r $ %{} :Expr (:at 1691644548349) (:by |ivPoTMG-)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691644548777) (:by |ivPoTMG-) (:text |{})
                  |T $ %{} :Expr (:at 1691644549317) (:by |ivPoTMG-)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691644550278) (:by |ivPoTMG-) (:text "|\"&")
                      |T $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:border)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||none)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:flex)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |1)
                          |v $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:outline)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||none)
                          |x $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:font-size)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |16)
                          |y $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:line-height)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |2)
                          |yT $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:background-color)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||transparent)
        |style-small-hint $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-small-hint)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||12px)
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:color)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                          |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                          |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |70)
                  |v $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:pointer-events)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||none)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500458301231) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.comp.group-line)
            |v $ %{} :Expr (:at 1500458301231) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1563122577623) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1585977277949) (:by |ivPoTMG-) (:text |>>)
                        |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |span)
                        |y $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |input)
                |r $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1628881608711) (:by |ivPoTMG-) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                |x $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1518193464900) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |ui)
                |yT $ %{} :Expr (:at 1579941157080) (:by |ivPoTMG-)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1579941165199) (:by |ivPoTMG-) (:text |feather.core)
                    |r $ %{} :Leaf (:at 1579941166175) (:by |ivPoTMG-) (:text |:refer)
                    |v $ %{} :Expr (:at 1579941166877) (:by |ivPoTMG-)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1579941168765) (:by |ivPoTMG-) (:text |comp-i)
                        |r $ %{} :Leaf (:at 1579941170659) (:by |ivPoTMG-) (:text |comp-icon)
                |yj $ %{} :Expr (:at 1579966382507) (:by |ivPoTMG-)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1579966385804) (:by |ivPoTMG-) (:text |respo-alerts.core)
                    |r $ %{} :Leaf (:at 1579966386438) (:by |ivPoTMG-) (:text |:refer)
                    |v $ %{} :Expr (:at 1579966386608) (:by |ivPoTMG-)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1579966389716) (:by |ivPoTMG-) (:text |comp-prompt)
                        |r $ %{} :Leaf (:at 1580039080080) (:by |ivPoTMG-) (:text |comp-confirm)
                |z $ %{} :Expr (:at 1691644516870) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691644518671) (:by |ivPoTMG-) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1691644527642) (:by |ivPoTMG-) (:text |:refer)
                    |h $ %{} :Expr (:at 1691644528611) (:by |ivPoTMG-)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691644531322) (:by |ivPoTMG-) (:text |defstyle)
                |zD $ %{} :Expr (:at 1691644520463) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691644523986) (:by |ivPoTMG-) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1691644524386) (:by |ivPoTMG-) (:text |:as)
                    |h $ %{} :Leaf (:at 1691644525720) (:by |ivPoTMG-) (:text |css)
    |app.comp.sidebar $ %{} :FileEntry
      :defs $ {}
        |by-newest-group $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |by-newest-group)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group-a)
                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group-b)
              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628882393679) (:by |ivPoTMG-) (:text |&compare)
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:touched-time)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628882398394) (:by |ivPoTMG-) (:text |last)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group-b)
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:touched-time)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628882401013) (:by |ivPoTMG-) (:text |last)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group-a)
        |comp-sidebar $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-sidebar)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |groups)
                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |router)
              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |D $ %{} :Expr (:at 1585977245816) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1585977246758) (:by |ivPoTMG-) (:text |cursor)
                          |j $ %{} :Expr (:at 1585977247295) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1585977249968) (:by |ivPoTMG-) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1585977250835) (:by |ivPoTMG-) (:text |states)
                      |T $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |or)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:data)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |states)
                              |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||)
                      |j $ %{} :Expr (:at 1628881390032) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628881396953) (:by |ivPoTMG-) (:text |add-plugin)
                          |j $ %{} :Expr (:at 1628881397743) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628881400461) (:by |ivPoTMG-) (:text |use-prompt)
                              |j $ %{} :Expr (:at 1628881401386) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881402080) (:by |ivPoTMG-) (:text |>>)
                                  |j $ %{} :Leaf (:at 1628881403534) (:by |ivPoTMG-) (:text |states)
                                  |r $ %{} :Leaf (:at 1628881404294) (:by |ivPoTMG-) (:text |:add)
                              |r $ %{} :Expr (:at 1628881406129) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881406496) (:by |ivPoTMG-) (:text |{})
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644406561) (:by |ivPoTMG-) (:text |:class-name)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-sidebar)
                      |r $ %{} :Expr (:at 1579940187934) (:by |ivPoTMG-)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1579940188889) (:by |ivPoTMG-) (:text |div)
                          |L $ %{} :Expr (:at 1579940189178) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579940189517) (:by |ivPoTMG-) (:text |{})
                              |j $ %{} :Expr (:at 1579940193376) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691644410687) (:by |ivPoTMG-) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1691644408762) (:by |ivPoTMG-) (:text |css/row-parted)
                          |P $ %{} :Expr (:at 1579940197699) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579940197699) (:by |ivPoTMG-) (:text |span)
                              |j $ %{} :Leaf (:at 1579940197699) (:by |ivPoTMG-) (:text |nil)
                          |T $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1580048409216) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691644412986) (:by |ivPoTMG-) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1691644414474) (:by |ivPoTMG-) (:text |css/row-middle)
                              |xT $ %{} :Expr (:at 1628881439609) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881441057) (:by |ivPoTMG-) (:text |comp-icon)
                                  |j $ %{} :Leaf (:at 1628881443503) (:by |ivPoTMG-) (:text |:plus)
                                  |r $ %{} :Expr (:at 1628881444523) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628881445051) (:by |ivPoTMG-) (:text |{})
                                      |b $ %{} :Expr (:at 1628881457962) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628881461816) (:by |ivPoTMG-) (:text |:font-size)
                                          |j $ %{} :Leaf (:at 1628881463023) (:by |ivPoTMG-) (:text |20)
                                      |j $ %{} :Expr (:at 1628881445349) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628881457379) (:by |ivPoTMG-) (:text |:color)
                                          |j $ %{} :Expr (:at 1628881448378) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628881448980) (:by |ivPoTMG-) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1628881449770) (:by |ivPoTMG-) (:text |0)
                                              |r $ %{} :Leaf (:at 1628881450214) (:by |ivPoTMG-) (:text |00)
                                              |v $ %{} :Leaf (:at 1628881450791) (:by |ivPoTMG-) (:text |80)
                                      |r $ %{} :Expr (:at 1628881463791) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628881469218) (:by |ivPoTMG-) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1628881470295) (:by |ivPoTMG-) (:text |:pointer)
                                  |v $ %{} :Expr (:at 1628881471113) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628881471707) (:by |ivPoTMG-) (:text |fn)
                                      |j $ %{} :Expr (:at 1628881472054) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628881473397) (:by |ivPoTMG-) (:text |e)
                                          |j $ %{} :Leaf (:at 1628881474329) (:by |ivPoTMG-) (:text |d!)
                                      |r $ %{} :Expr (:at 1628881475044) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628881480760) (:by |ivPoTMG-) (:text |.show)
                                          |j $ %{} :Leaf (:at 1628881484920) (:by |ivPoTMG-) (:text |add-plugin)
                                          |r $ %{} :Leaf (:at 1628881485948) (:by |ivPoTMG-) (:text |d!)
                                          |v $ %{} :Expr (:at 1628881486371) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628881487511) (:by |ivPoTMG-) (:text |fn)
                                              |j $ %{} :Expr (:at 1628881487716) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1628881494066) (:by |ivPoTMG-) (:text |result)
                                              |r $ %{} :Expr (:at 1628881497506) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1628881497506) (:by |ivPoTMG-) (:text |if)
                                                  |j $ %{} :Expr (:at 1628881497506) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1628881497506) (:by |ivPoTMG-) (:text |not)
                                                      |j $ %{} :Expr (:at 1628881497506) (:by |ivPoTMG-)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1628881588873) (:by |ivPoTMG-) (:text |.blank?)
                                                          |j $ %{} :Leaf (:at 1628881497506) (:by |ivPoTMG-) (:text |result)
                                                  |r $ %{} :Expr (:at 1628881497506) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1628881497506) (:by |ivPoTMG-) (:text |do)
                                                      |j $ %{} :Expr (:at 1628881497506) (:by |ivPoTMG-)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1628881497506) (:by |ivPoTMG-) (:text |d!)
                                                          |j $ %{} :Leaf (:at 1628881497506) (:by |ivPoTMG-) (:text |:add-group)
                                                          |r $ %{} :Leaf (:at 1628881497506) (:by |ivPoTMG-) (:text |result)
                              |y $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |=<)
                                  |j $ %{} :Leaf (:at 1580038135781) (:by |ivPoTMG-) (:text |16)
                                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |nil)
                              |yj $ %{} :Expr (:at 1580038098243) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580038101947) (:by |ivPoTMG-) (:text |comp-icon)
                                  |j $ %{} :Leaf (:at 1580038454735) (:by |ivPoTMG-) (:text |:sidebar)
                                  |r $ %{} :Expr (:at 1580038106359) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580038106947) (:by |ivPoTMG-) (:text |{})
                                      |j $ %{} :Expr (:at 1580038108273) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580038110220) (:by |ivPoTMG-) (:text |:font-size)
                                          |j $ %{} :Leaf (:at 1580038150551) (:by |ivPoTMG-) (:text |16)
                                      |r $ %{} :Expr (:at 1580038111464) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580038112379) (:by |ivPoTMG-) (:text |:color)
                                          |j $ %{} :Expr (:at 1580038113190) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1580038112846) (:by |ivPoTMG-) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1580038113560) (:by |ivPoTMG-) (:text |0)
                                              |r $ %{} :Leaf (:at 1580038113762) (:by |ivPoTMG-) (:text |0)
                                              |v $ %{} :Leaf (:at 1580038114067) (:by |ivPoTMG-) (:text |80)
                                      |v $ %{} :Expr (:at 1580038116737) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580038118670) (:by |ivPoTMG-) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1580038119655) (:by |ivPoTMG-) (:text |:pointer)
                                  |v $ %{} :Expr (:at 1580038120305) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580038120760) (:by |ivPoTMG-) (:text |fn)
                                      |j $ %{} :Expr (:at 1580038121057) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580038121302) (:by |ivPoTMG-) (:text |e)
                                          |j $ %{} :Leaf (:at 1580038121782) (:by |ivPoTMG-) (:text |d!)
                                      |r $ %{} :Expr (:at 1580038127256) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580038127256) (:by |ivPoTMG-) (:text |d!)
                                          |j $ %{} :Leaf (:at 1580038127256) (:by |ivPoTMG-) (:text |:hide-sidebar)
                                          |r $ %{} :Leaf (:at 1580038127256) (:by |ivPoTMG-) (:text |nil)
                      |v $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691644429638) (:by |ivPoTMG-) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-body)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1518193629310) (:by |root) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1579929362062) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579929362900) (:by |ivPoTMG-) (:text |fn)
                                      |j $ %{} :Expr (:at 1579929363150) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579929363371) (:by |ivPoTMG-) (:text |e)
                                          |j $ %{} :Leaf (:at 1579929363880) (:by |ivPoTMG-) (:text |d!)
                                      |r $ %{} :Expr (:at 1579929366297) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579929368358) (:by |ivPoTMG-) (:text |d!)
                                          |j $ %{} :Leaf (:at 1579929366297) (:by |ivPoTMG-) (:text |:set-router)
                                          |r $ %{} :Expr (:at 1579929366297) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579929366297) (:by |ivPoTMG-) (:text |{})
                                              |j $ %{} :Expr (:at 1579929366297) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1579929366297) (:by |ivPoTMG-) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1579929366297) (:by |ivPoTMG-) (:text |:table)
                          |r $ %{} :Expr (:at 1647860617346) (:by |ivPoTMG-)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647860617945) (:by |ivPoTMG-) (:text |if)
                              |L $ %{} :Expr (:at 1647860619145) (:by |ivPoTMG-)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647860620696) (:by |ivPoTMG-) (:text |empty?)
                                  |T $ %{} :Leaf (:at 1647860618640) (:by |ivPoTMG-) (:text |groups)
                              |P $ %{} :Expr (:at 1647860628631) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647860628631) (:by |ivPoTMG-) (:text |div)
                                  |b $ %{} :Expr (:at 1647860628631) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647860628631) (:by |ivPoTMG-) (:text |{})
                                      |b $ %{} :Expr (:at 1647860633788) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691644560952) (:by |ivPoTMG-) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1691644562653) (:by |ivPoTMG-) (:text |css/center)
                                  |h $ %{} :Expr (:at 1647860628631) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647860628631) (:by |ivPoTMG-) (:text |<>)
                                      |b $ %{} :Leaf (:at 1647861399909) (:by |ivPoTMG-) (:text "|\"Add a group to start")
                                      |h $ %{} :Expr (:at 1647860628631) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647860628631) (:by |ivPoTMG-) (:text |{})
                                          |b $ %{} :Expr (:at 1647860628631) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647860628631) (:by |ivPoTMG-) (:text |:font-family)
                                              |b $ %{} :Leaf (:at 1647860628631) (:by |ivPoTMG-) (:text |ui/font-fancy)
                                          |h $ %{} :Expr (:at 1647860628631) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647860628631) (:by |ivPoTMG-) (:text |:font-style)
                                              |b $ %{} :Leaf (:at 1647860628631) (:by |ivPoTMG-) (:text |:italic)
                                          |l $ %{} :Expr (:at 1647860628631) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647860628631) (:by |ivPoTMG-) (:text |:color)
                                              |b $ %{} :Expr (:at 1647860628631) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647860628631) (:by |ivPoTMG-) (:text |hsl)
                                                  |b $ %{} :Leaf (:at 1647860628631) (:by |ivPoTMG-) (:text |0)
                                                  |h $ %{} :Leaf (:at 1647860628631) (:by |ivPoTMG-) (:text |0)
                                                  |l $ %{} :Leaf (:at 1647860628631) (:by |ivPoTMG-) (:text |80)
                              |T $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1509265911602) (:by |root) (:text |list->)
                                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:style)
                                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-box)
                                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |count)
                                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |groups)
                                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628882355611) (:by |ivPoTMG-) (:text |->)
                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |groups)
                                      |n $ %{} :Expr (:at 1628882581583) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628882583169) (:by |ivPoTMG-) (:text |.to-list)
                                      |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |sort)
                                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |by-newest-group)
                                      |v $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |map-indexed)
                                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |fn)
                                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |index)
                                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |entry)
                                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                                                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |first)
                                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |entry)
                                                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |let)
                                                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1500458301231) (:by nil)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group)
                                                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |last)
                                                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |entry)
                                                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |tasks)
                                                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:tasks)
                                                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group)
                                                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |selected?)
                                                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |=)
                                                                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:group-id)
                                                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |router)
                                                                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:id)
                                                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group)
                                                      |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-group-line)
                                                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group)
                                                          |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |index)
                                                          |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |selected?)
                                      |x $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628882352797) (:by |ivPoTMG-) (:text |.sort-by)
                                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |first)
                      |x $ %{} :Expr (:at 1628881428600) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628881430759) (:by |ivPoTMG-) (:text |.render)
                          |j $ %{} :Leaf (:at 1628881433765) (:by |ivPoTMG-) (:text |add-plugin)
        |style-body $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1691644420911) (:by |ivPoTMG-) (:text |defstyle)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-body)
              |r $ %{} :Expr (:at 1691644421771) (:by |ivPoTMG-)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691644422882) (:by |ivPoTMG-) (:text |{})
                  |T $ %{} :Expr (:at 1691644423247) (:by |ivPoTMG-)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691644424355) (:by |ivPoTMG-) (:text "|\"&")
                      |T $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:flex)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||1)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:background-color)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                  |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                  |x $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                          |v $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:position)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||relative)
                          |x $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:overflow)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||auto)
        |style-box $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-box)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |n)
              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:width)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||100%)
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:height)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |str)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |+)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |80)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |*)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |n)
                                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |40)
                          |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||px)
        |style-sidebar $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1691644399056) (:by |ivPoTMG-) (:text |defstyle)
              |j $ %{} :Leaf (:at 1691644395585) (:by |ivPoTMG-) (:text |style-sidebar)
              |r $ %{} :Expr (:at 1691644400261) (:by |ivPoTMG-)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691644400750) (:by |ivPoTMG-) (:text |{})
                  |T $ %{} :Expr (:at 1691644401451) (:by |ivPoTMG-)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691644402686) (:by |ivPoTMG-) (:text "|\"&")
                      |T $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:background-color)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                  |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |100)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:display)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||flex)
                          |v $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:flex-direction)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||column)
                          |x $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:height)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||100%)
                          |y $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:box-shadow)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |str)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text "||0px 0px 4px ")
                                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                      |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                      |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                      |x $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0.1)
                          |yT $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:padding)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||16px)
                          |yj $ %{} :Expr (:at 1580048625296) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580048625296) (:by |ivPoTMG-) (:text |:width)
                              |j $ %{} :Leaf (:at 1580048625296) (:by |ivPoTMG-) (:text ||24%)
                          |z $ %{} :Expr (:at 1647854351156) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647854357427) (:by |ivPoTMG-) (:text |:transition-duration)
                              |b $ %{} :Leaf (:at 1647854512249) (:by |ivPoTMG-) (:text "|\"200ms")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500458301231) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.comp.sidebar)
            |v $ %{} :Expr (:at 1500458301231) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1518193473990) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1628881249108) (:by |ivPoTMG-) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                |yT $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |=<)
                |yj $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1563122607398) (:by |root) (:text |respo.core)
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |r $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1585977262550) (:by |ivPoTMG-) (:text |>>)
                        |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |span)
                        |y $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |input)
                        |yT $ %{} :Leaf (:at 1509265923845) (:by |root) (:text |list->)
                        |yj $ %{} :Leaf (:at 1579591000447) (:by |ivPoTMG-) (:text |button)
                |yr $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.comp.group-line)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-group-line)
                |yv $ %{} :Expr (:at 1579940939907) (:by |ivPoTMG-)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1628881346189) (:by |ivPoTMG-) (:text |respo-alerts.core)
                    |r $ %{} :Leaf (:at 1579940946018) (:by |ivPoTMG-) (:text |:refer)
                    |v $ %{} :Expr (:at 1579940946203) (:by |ivPoTMG-)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1628881348774) (:by |ivPoTMG-) (:text |use-prompt)
                |yx $ %{} :Expr (:at 1580038073395) (:by |ivPoTMG-)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1580038076930) (:by |ivPoTMG-) (:text |feather.core)
                    |r $ %{} :Leaf (:at 1580038077552) (:by |ivPoTMG-) (:text |:refer)
                    |v $ %{} :Expr (:at 1580038077740) (:by |ivPoTMG-)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1580038078913) (:by |ivPoTMG-) (:text |comp-i)
                        |r $ %{} :Leaf (:at 1580038080897) (:by |ivPoTMG-) (:text |comp-icon)
                |z $ %{} :Expr (:at 1691644443038) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691644446205) (:by |ivPoTMG-) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1691644446580) (:by |ivPoTMG-) (:text |:as)
                    |h $ %{} :Leaf (:at 1691644447182) (:by |ivPoTMG-) (:text |css)
                |zD $ %{} :Expr (:at 1691644452078) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691644453384) (:by |ivPoTMG-) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1691644455580) (:by |ivPoTMG-) (:text |:refer)
                    |h $ %{} :Expr (:at 1691644455862) (:by |ivPoTMG-)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691644457101) (:by |ivPoTMG-) (:text |defstyle)
    |app.comp.task $ %{} :FileEntry
      :defs $ {}
        |comp-task $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-task)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at 1579963598526) (:by |ivPoTMG-) (:text |states)
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |task)
                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |index)
              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |done?)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:done)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |task)
                      |j $ %{} :Expr (:at 1628881721116) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628881741549) (:by |ivPoTMG-) (:text |remove-plugin)
                          |j $ %{} :Expr (:at 1628881727511) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628881729133) (:by |ivPoTMG-) (:text |use-confirm)
                              |j $ %{} :Expr (:at 1628881729666) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881730072) (:by |ivPoTMG-) (:text |>>)
                                  |j $ %{} :Leaf (:at 1628881730989) (:by |ivPoTMG-) (:text |states)
                                  |r $ %{} :Leaf (:at 1628881744142) (:by |ivPoTMG-) (:text |:remove)
                              |r $ %{} :Expr (:at 1628881734915) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881735362) (:by |ivPoTMG-) (:text |{})
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628881659607) (:by |ivPoTMG-) (:text |create-element)
                      |b $ %{} :Leaf (:at 1628881660928) (:by |ivPoTMG-) (:text |:section)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1691644770653) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644772262) (:by |ivPoTMG-) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1691644774981) (:by |ivPoTMG-) (:text |css/row-middle)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-task)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |index)
                      |t $ %{} :Expr (:at 1579941586183) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579941604891) (:by |ivPoTMG-) (:text |comp-icon)
                          |j $ %{} :Leaf (:at 1579941607743) (:by |ivPoTMG-) (:text |:check)
                          |r $ %{} :Expr (:at 1579941611562) (:by |ivPoTMG-)
                            :data $ {}
                              |R $ %{} :Leaf (:at 1580037878185) (:by |ivPoTMG-) (:text |merge)
                              |v $ %{} :Expr (:at 1579941611562) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579941611562) (:by |ivPoTMG-) (:text |style-done)
                                  |j $ %{} :Leaf (:at 1579941611562) (:by |ivPoTMG-) (:text |done?)
                              |x $ %{} :Expr (:at 1579941628060) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579941630974) (:by |ivPoTMG-) (:text |{})
                                  |j $ %{} :Expr (:at 1579941631258) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579941632520) (:by |ivPoTMG-) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1580037985465) (:by |ivPoTMG-) (:text |20)
                                  |r $ %{} :Expr (:at 1580037871489) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580037871489) (:by |ivPoTMG-) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1580037989228) (:by |ivPoTMG-) (:text |:pointer)
                          |v $ %{} :Expr (:at 1579941612046) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579941612472) (:by |ivPoTMG-) (:text |fn)
                              |j $ %{} :Expr (:at 1579941612707) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579941612919) (:by |ivPoTMG-) (:text |e)
                                  |j $ %{} :Leaf (:at 1579941613431) (:by |ivPoTMG-) (:text |d!)
                              |r $ %{} :Expr (:at 1579941615126) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579941616182) (:by |ivPoTMG-) (:text |d!)
                                  |j $ %{} :Expr (:at 1687928892025) (:by |ivPoTMG-)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1687928892529) (:by |ivPoTMG-) (:text |:)
                                      |T $ %{} :Leaf (:at 1579941619879) (:by |ivPoTMG-) (:text |:toggle-task)
                                      |b $ %{} :Leaf (:at 1687928894686) (:by |ivPoTMG-) (:text |task)
                      |v $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |input)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:value)
                                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:text)
                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |task)
                              |t $ %{} :Expr (:at 1580048658586) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580048660067) (:by |ivPoTMG-) (:text |:class-name)
                                  |j $ %{} :Expr (:at 1691644728157) (:by |ivPoTMG-)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1691644731154) (:by |ivPoTMG-) (:text |str-spaced)
                                      |T $ %{} :Leaf (:at 1580048663177) (:by |ivPoTMG-) (:text "|\"task-input")
                                      |b $ %{} :Leaf (:at 1691644731842) (:by |ivPoTMG-) (:text |style-input)
                              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1518193831812) (:by |root) (:text |:on-input)
                                  |j $ %{} :Expr (:at 1579929073391) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579929073391) (:by |ivPoTMG-) (:text |fn)
                                      |j $ %{} :Expr (:at 1579929073391) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579929073391) (:by |ivPoTMG-) (:text |e)
                                          |j $ %{} :Leaf (:at 1579929077238) (:by |ivPoTMG-) (:text |d!)
                                      |r $ %{} :Expr (:at 1579929073391) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579929079039) (:by |ivPoTMG-) (:text |d!)
                                          |r $ %{} :Expr (:at 1687928900552) (:by |ivPoTMG-)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1687928900979) (:by |ivPoTMG-) (:text |:)
                                              |L $ %{} :Leaf (:at 1687928901500) (:by |ivPoTMG-) (:text |:update-task)
                                              |T $ %{} :Expr (:at 1579929073391) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1579929073391) (:by |ivPoTMG-) (:text |{})
                                                  |j $ %{} :Expr (:at 1579929073391) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1579929073391) (:by |ivPoTMG-) (:text |:group-id)
                                                      |j $ %{} :Expr (:at 1579929073391) (:by |ivPoTMG-)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1579929073391) (:by |ivPoTMG-) (:text |:group-id)
                                                          |j $ %{} :Leaf (:at 1579929073391) (:by |ivPoTMG-) (:text |task)
                                                  |r $ %{} :Expr (:at 1579929073391) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1579929073391) (:by |ivPoTMG-) (:text |:id)
                                                      |j $ %{} :Expr (:at 1579929073391) (:by |ivPoTMG-)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1579929073391) (:by |ivPoTMG-) (:text |:id)
                                                          |j $ %{} :Leaf (:at 1579929073391) (:by |ivPoTMG-) (:text |task)
                                                  |v $ %{} :Expr (:at 1579929073391) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1579929073391) (:by |ivPoTMG-) (:text |:text)
                                                      |j $ %{} :Expr (:at 1579929073391) (:by |ivPoTMG-)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1579929073391) (:by |ivPoTMG-) (:text |:value)
                                                          |j $ %{} :Leaf (:at 1579929073391) (:by |ivPoTMG-) (:text |e)
                      |wD $ %{} :Expr (:at 1580039911259) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580039913789) (:by |ivPoTMG-) (:text |comp-icon)
                          |j $ %{} :Leaf (:at 1580039970476) (:by |ivPoTMG-) (:text |:arrow-up)
                          |r $ %{} :Expr (:at 1580039916655) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580039916986) (:by |ivPoTMG-) (:text |{})
                              |j $ %{} :Expr (:at 1580039937072) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580039941442) (:by |ivPoTMG-) (:text |:font-size)
                                  |j $ %{} :Leaf (:at 1580039941854) (:by |ivPoTMG-) (:text |14)
                              |r $ %{} :Expr (:at 1580039942290) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580039961722) (:by |ivPoTMG-) (:text |:color)
                                  |j $ %{} :Expr (:at 1580039945401) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580039946387) (:by |ivPoTMG-) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1580039947944) (:by |ivPoTMG-) (:text |150)
                                      |r $ %{} :Leaf (:at 1580039955496) (:by |ivPoTMG-) (:text |50)
                                      |v $ %{} :Leaf (:at 1580039949062) (:by |ivPoTMG-) (:text |80)
                              |v $ %{} :Expr (:at 1580039956453) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580039957879) (:by |ivPoTMG-) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1580039960079) (:by |ivPoTMG-) (:text |:pointer)
                          |v $ %{} :Expr (:at 1580039917724) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580039919332) (:by |ivPoTMG-) (:text |fn)
                              |j $ %{} :Expr (:at 1580039919580) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580039920836) (:by |ivPoTMG-) (:text |e)
                                  |j $ %{} :Leaf (:at 1580039921300) (:by |ivPoTMG-) (:text |d!)
                              |r $ %{} :Expr (:at 1580039922868) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580039926741) (:by |ivPoTMG-) (:text |d!)
                                  |j $ %{} :Expr (:at 1687928906224) (:by |ivPoTMG-)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1687928906785) (:by |ivPoTMG-) (:text |:)
                                      |T $ %{} :Leaf (:at 1580039930330) (:by |ivPoTMG-) (:text |:touch-task)
                                      |b $ %{} :Leaf (:at 1687928909253) (:by |ivPoTMG-) (:text |task)
                      |xT $ %{} :Expr (:at 1580039827532) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580039828741) (:by |ivPoTMG-) (:text |=<)
                          |j $ %{} :Leaf (:at 1580039829265) (:by |ivPoTMG-) (:text |8)
                          |r $ %{} :Leaf (:at 1580039830057) (:by |ivPoTMG-) (:text |nil)
                      |yb $ %{} :Expr (:at 1628881767555) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628881770406) (:by |ivPoTMG-) (:text |comp-icon)
                          |j $ %{} :Leaf (:at 1628881767555) (:by |ivPoTMG-) (:text |:x)
                          |v $ %{} :Expr (:at 1628881772865) (:by |ivPoTMG-)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1628881773440) (:by |ivPoTMG-) (:text |{})
                              |L $ %{} :Expr (:at 1628881774079) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881775782) (:by |ivPoTMG-) (:text |:font-size)
                                  |j $ %{} :Leaf (:at 1628881777196) (:by |ivPoTMG-) (:text |14)
                              |T $ %{} :Expr (:at 1628881778210) (:by |ivPoTMG-)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1628881779184) (:by |ivPoTMG-) (:text |:color)
                                  |T $ %{} :Expr (:at 1628881767555) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628881767555) (:by |ivPoTMG-) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1628881767555) (:by |ivPoTMG-) (:text |0)
                                      |r $ %{} :Leaf (:at 1628881767555) (:by |ivPoTMG-) (:text |100)
                                      |v $ %{} :Leaf (:at 1628881767555) (:by |ivPoTMG-) (:text |70)
                              |j $ %{} :Expr (:at 1628881779574) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881781235) (:by |ivPoTMG-) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1628881782344) (:by |ivPoTMG-) (:text |:pointer)
                          |x $ %{} :Expr (:at 1628881783839) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628881784162) (:by |ivPoTMG-) (:text |fn)
                              |j $ %{} :Expr (:at 1628881784495) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881785242) (:by |ivPoTMG-) (:text |e)
                                  |j $ %{} :Leaf (:at 1628881785895) (:by |ivPoTMG-) (:text |d!)
                              |t $ %{} :Expr (:at 1647860441877) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647860443716) (:by |ivPoTMG-) (:text |.show)
                                  |b $ %{} :Leaf (:at 1647860446527) (:by |ivPoTMG-) (:text |remove-plugin)
                                  |h $ %{} :Leaf (:at 1647860447559) (:by |ivPoTMG-) (:text |d!)
                                  |l $ %{} :Expr (:at 1647860448137) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647860448492) (:by |ivPoTMG-) (:text |fn)
                                      |b $ %{} :Expr (:at 1647860449069) (:by |ivPoTMG-)
                                        :data $ {}
                                      |h $ %{} :Expr (:at 1647860449852) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647860452337) (:by |ivPoTMG-) (:text |d!)
                                          |b $ %{} :Expr (:at 1687928914314) (:by |ivPoTMG-)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1687928915493) (:by |ivPoTMG-) (:text |:)
                                              |T $ %{} :Leaf (:at 1647860452337) (:by |ivPoTMG-) (:text |:rm-task)
                                              |b $ %{} :Leaf (:at 1687928917870) (:by |ivPoTMG-) (:text |task)
                      |yj $ %{} :Expr (:at 1628881754834) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628881756132) (:by |ivPoTMG-) (:text |.render)
                          |j $ %{} :Leaf (:at 1628881761193) (:by |ivPoTMG-) (:text |remove-plugin)
        |style-done $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-done)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |done?)
              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:color)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |if)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |done?)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |100)
                              |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |20)
                              |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |60)
                          |v $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |20)
                              |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |90)
                              |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |80)
        |style-input $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1691644718465) (:by |ivPoTMG-) (:text |defstyle)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-input)
              |r $ %{} :Expr (:at 1691644719556) (:by |ivPoTMG-)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691644720030) (:by |ivPoTMG-) (:text |{})
                  |T $ %{} :Expr (:at 1691644720898) (:by |ivPoTMG-)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691644721894) (:by |ivPoTMG-) (:text "|\"&")
                      |T $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:outline)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||none)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:border)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||none)
                          |v $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:padding)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text "||0px 8px")
                          |w $ %{} :Expr (:at 1580048722013) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580048724327) (:by |ivPoTMG-) (:text |:line-height)
                              |j $ %{} :Leaf (:at 1580048733910) (:by |ivPoTMG-) (:text "|\"32px")
                          |x $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:font-size)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||16px)
                          |y $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:flex)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||1)
                          |yT $ %{} :Expr (:at 1580048781524) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580048783130) (:by |ivPoTMG-) (:text |:margin)
                              |j $ %{} :Leaf (:at 1580048787289) (:by |ivPoTMG-) (:text "|\"0 8px")
        |style-task $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-task)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |index)
              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:display)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||flex)
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:position)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||absolute)
                  |v $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:top)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |str)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |+)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |8)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |*)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |index)
                                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |40)
                          |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||px)
                  |x $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:width)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||100%)
                  |y $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:transition-duration)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||300ms)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500458301231) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.comp.task)
            |v $ %{} :Expr (:at 1500458301231) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1628881688843) (:by |ivPoTMG-) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                |v $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1518193479571) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |ui)
                |y $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1563122612568) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1585977431602) (:by |ivPoTMG-) (:text |>>)
                        |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |input)
                        |x $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1628881667992) (:by |ivPoTMG-) (:text |create-element)
                |yT $ %{} :Expr (:at 1579941592210) (:by |ivPoTMG-)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1579941596299) (:by |ivPoTMG-) (:text |feather.core)
                    |r $ %{} :Leaf (:at 1579941596961) (:by |ivPoTMG-) (:text |:refer)
                    |v $ %{} :Expr (:at 1579941597141) (:by |ivPoTMG-)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1579941599687) (:by |ivPoTMG-) (:text |comp-i)
                        |r $ %{} :Leaf (:at 1579941603002) (:by |ivPoTMG-) (:text |comp-icon)
                |yj $ %{} :Expr (:at 1579963526398) (:by |ivPoTMG-)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1579963531219) (:by |ivPoTMG-) (:text |respo-alerts.core)
                    |r $ %{} :Leaf (:at 1579963532125) (:by |ivPoTMG-) (:text |:refer)
                    |v $ %{} :Expr (:at 1579963532347) (:by |ivPoTMG-)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1628881718336) (:by |ivPoTMG-) (:text |use-confirm)
                |yr $ %{} :Expr (:at 1580039834963) (:by |ivPoTMG-)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1580039854273) (:by |ivPoTMG-) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1580039839566) (:by |ivPoTMG-) (:text |:refer)
                    |v $ %{} :Expr (:at 1580039839763) (:by |ivPoTMG-)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1580039841410) (:by |ivPoTMG-) (:text |=<)
                |z $ %{} :Expr (:at 1691644738062) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691644739095) (:by |ivPoTMG-) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1691644741973) (:by |ivPoTMG-) (:text |:refer)
                    |h $ %{} :Expr (:at 1691644742244) (:by |ivPoTMG-)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691644744304) (:by |ivPoTMG-) (:text |defstyle)
                |zD $ %{} :Expr (:at 1691644745272) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691644747461) (:by |ivPoTMG-) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1691644747889) (:by |ivPoTMG-) (:text |:as)
                    |h $ %{} :Leaf (:at 1691644748480) (:by |ivPoTMG-) (:text |css)
    |app.comp.todolist $ %{} :FileEntry
      :defs $ {}
        |by-touch-time $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |by-touch-time)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |entry-a)
                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |entry-b)
              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628882418269) (:by |ivPoTMG-) (:text |&compare)
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:touched-time)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628882420274) (:by |ivPoTMG-) (:text |last)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |entry-b)
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:touched-time)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628882422959) (:by |ivPoTMG-) (:text |last)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |entry-a)
        |comp-group-banner $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1580039351186) (:by |ivPoTMG-)
            :data $ {}
              |T $ %{} :Leaf (:at 1580039353444) (:by |ivPoTMG-) (:text |defcomp)
              |j $ %{} :Leaf (:at 1580039351186) (:by |ivPoTMG-) (:text |comp-group-banner)
              |r $ %{} :Expr (:at 1580039351186) (:by |ivPoTMG-)
                :data $ {}
                  |D $ %{} :Leaf (:at 1580039358324) (:by |ivPoTMG-) (:text |states)
                  |T $ %{} :Leaf (:at 1580039355772) (:by |ivPoTMG-) (:text |group)
              |v $ %{} :Expr (:at 1628881838381) (:by |ivPoTMG-)
                :data $ {}
                  |D $ %{} :Leaf (:at 1628881839095) (:by |ivPoTMG-) (:text |let)
                  |L $ %{} :Expr (:at 1628881840693) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Expr (:at 1628881841855) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628881845138) (:by |ivPoTMG-) (:text |edit-plugin)
                          |j $ %{} :Expr (:at 1628881845832) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628881848380) (:by |ivPoTMG-) (:text |use-prompt)
                              |j $ %{} :Expr (:at 1628881849189) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881850227) (:by |ivPoTMG-) (:text |>>)
                                  |j $ %{} :Leaf (:at 1628881851094) (:by |ivPoTMG-) (:text |states)
                                  |r $ %{} :Leaf (:at 1628881851860) (:by |ivPoTMG-) (:text |:edit)
                              |r $ %{} :Expr (:at 1628881853563) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881854318) (:by |ivPoTMG-) (:text |{})
                                  |j $ %{} :Expr (:at 1628881861773) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628881862861) (:by |ivPoTMG-) (:text |:initial)
                                      |j $ %{} :Expr (:at 1628881863270) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628881864055) (:by |ivPoTMG-) (:text |:text)
                                          |j $ %{} :Leaf (:at 1628881864984) (:by |ivPoTMG-) (:text |group)
                      |j $ %{} :Expr (:at 1628881967739) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628881971293) (:by |ivPoTMG-) (:text |add-plugin)
                          |j $ %{} :Expr (:at 1628881972200) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628881975793) (:by |ivPoTMG-) (:text |use-prompt)
                              |j $ %{} :Expr (:at 1628881976203) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881978042) (:by |ivPoTMG-) (:text |>>)
                                  |j $ %{} :Leaf (:at 1628881978924) (:by |ivPoTMG-) (:text |states)
                                  |r $ %{} :Leaf (:at 1628881979718) (:by |ivPoTMG-) (:text |:add)
                              |r $ %{} :Expr (:at 1628881980413) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881980851) (:by |ivPoTMG-) (:text |{})
                      |r $ %{} :Expr (:at 1628881967739) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628882035683) (:by |ivPoTMG-) (:text |remove-plugin)
                          |j $ %{} :Expr (:at 1628881972200) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628882038295) (:by |ivPoTMG-) (:text |use-confirm)
                              |j $ %{} :Expr (:at 1628881976203) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881978042) (:by |ivPoTMG-) (:text |>>)
                                  |j $ %{} :Leaf (:at 1628881978924) (:by |ivPoTMG-) (:text |states)
                                  |r $ %{} :Leaf (:at 1628882887371) (:by |ivPoTMG-) (:text |:remove)
                              |r $ %{} :Expr (:at 1628881980413) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881980851) (:by |ivPoTMG-) (:text |{})
                  |T $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |div)
                      |j $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |{})
                          |j $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644631813) (:by |ivPoTMG-) (:text |:class-name)
                              |j $ %{} :Leaf (:at 1691644633310) (:by |ivPoTMG-) (:text |css/row-parted)
                      |r $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |div)
                          |j $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |{})
                              |j $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691644635819) (:by |ivPoTMG-) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1691644637593) (:by |ivPoTMG-) (:text |css/row-middle)
                          |r $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |<>)
                              |j $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |:text)
                                  |j $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |group)
                              |r $ %{} :Expr (:at 1580039777884) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580039778354) (:by |ivPoTMG-) (:text |{})
                                  |j $ %{} :Expr (:at 1580039779753) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580039782006) (:by |ivPoTMG-) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1580039786846) (:by |ivPoTMG-) (:text |20)
                                  |r $ %{} :Expr (:at 1580039787271) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580039788866) (:by |ivPoTMG-) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1580039790912) (:by |ivPoTMG-) (:text |ui/font-fancy)
                          |v $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |=<)
                              |j $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |8)
                              |r $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |nil)
                          |w $ %{} :Expr (:at 1628881878923) (:by |ivPoTMG-)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1628881879693) (:by |ivPoTMG-) (:text |span)
                              |L $ %{} :Expr (:at 1628881879956) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881880421) (:by |ivPoTMG-) (:text |{})
                                  |j $ %{} :Expr (:at 1628881880805) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628881883195) (:by |ivPoTMG-) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1628881884497) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628881884768) (:by |ivPoTMG-) (:text |fn)
                                          |j $ %{} :Expr (:at 1628881885069) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628881885452) (:by |ivPoTMG-) (:text |e)
                                              |j $ %{} :Leaf (:at 1628881886167) (:by |ivPoTMG-) (:text |d!)
                                          |r $ %{} :Expr (:at 1628881892794) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628881893403) (:by |ivPoTMG-) (:text |.show)
                                              |j $ %{} :Leaf (:at 1628881899700) (:by |ivPoTMG-) (:text |edit-plugin)
                                              |r $ %{} :Leaf (:at 1628881901629) (:by |ivPoTMG-) (:text |d!)
                                              |v $ %{} :Expr (:at 1628881914801) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1628881915123) (:by |ivPoTMG-) (:text |fn)
                                                  |j $ %{} :Expr (:at 1628881915495) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1628881921606) (:by |ivPoTMG-) (:text |result)
                                                  |r $ %{} :Expr (:at 1628881918475) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1628881918475) (:by |ivPoTMG-) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1628881918475) (:by |ivPoTMG-) (:text |:update-group)
                                                      |r $ %{} :Expr (:at 1628881918475) (:by |ivPoTMG-)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1628881918475) (:by |ivPoTMG-) (:text |{})
                                                          |j $ %{} :Expr (:at 1628881918475) (:by |ivPoTMG-)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1628881918475) (:by |ivPoTMG-) (:text |:id)
                                                              |j $ %{} :Expr (:at 1628881918475) (:by |ivPoTMG-)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1628881918475) (:by |ivPoTMG-) (:text |:id)
                                                                  |j $ %{} :Leaf (:at 1628881918475) (:by |ivPoTMG-) (:text |group)
                                                          |r $ %{} :Expr (:at 1628881918475) (:by |ivPoTMG-)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1628881918475) (:by |ivPoTMG-) (:text |:text)
                                                              |j $ %{} :Leaf (:at 1628881918475) (:by |ivPoTMG-) (:text |result)
                              |T $ %{} :Expr (:at 1628881877158) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881877158) (:by |ivPoTMG-) (:text |comp-i)
                                  |j $ %{} :Leaf (:at 1628881877158) (:by |ivPoTMG-) (:text |:edit)
                                  |r $ %{} :Leaf (:at 1628881877158) (:by |ivPoTMG-) (:text |14)
                                  |v $ %{} :Expr (:at 1628881877158) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628881877158) (:by |ivPoTMG-) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1628881877158) (:by |ivPoTMG-) (:text |200)
                                      |r $ %{} :Leaf (:at 1628881877158) (:by |ivPoTMG-) (:text |80)
                                      |v $ %{} :Leaf (:at 1628881877158) (:by |ivPoTMG-) (:text |80)
                          |y $ %{} :Expr (:at 1580048889310) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580048889868) (:by |ivPoTMG-) (:text |=<)
                              |j $ %{} :Leaf (:at 1580049027118) (:by |ivPoTMG-) (:text |16)
                              |r $ %{} :Leaf (:at 1580048891206) (:by |ivPoTMG-) (:text |nil)
                          |yD $ %{} :Expr (:at 1628881946043) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628881947079) (:by |ivPoTMG-) (:text |span)
                              |j $ %{} :Expr (:at 1628881950223) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881950685) (:by |ivPoTMG-) (:text |{})
                                  |j $ %{} :Expr (:at 1628881950929) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628881956431) (:by |ivPoTMG-) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1628881957136) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628881957374) (:by |ivPoTMG-) (:text |fn)
                                          |j $ %{} :Expr (:at 1628881958173) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628881958090) (:by |ivPoTMG-) (:text |e)
                                              |j $ %{} :Leaf (:at 1628881959176) (:by |ivPoTMG-) (:text |d!)
                                          |r $ %{} :Expr (:at 1628881961666) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628881963039) (:by |ivPoTMG-) (:text |.show)
                                              |j $ %{} :Leaf (:at 1628882006241) (:by |ivPoTMG-) (:text |add-plugin)
                                              |r $ %{} :Leaf (:at 1628882008196) (:by |ivPoTMG-) (:text |d!)
                                              |v $ %{} :Expr (:at 1628882008405) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1628882009167) (:by |ivPoTMG-) (:text |fn)
                                                  |j $ %{} :Expr (:at 1628882009432) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1628882010268) (:by |ivPoTMG-) (:text |result)
                                                  |r $ %{} :Expr (:at 1628882011445) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1628882011445) (:by |ivPoTMG-) (:text |when-not)
                                                      |j $ %{} :Expr (:at 1628882011445) (:by |ivPoTMG-)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1628882015102) (:by |ivPoTMG-) (:text |.blank?)
                                                          |j $ %{} :Leaf (:at 1628882011445) (:by |ivPoTMG-) (:text |result)
                                                      |r $ %{} :Expr (:at 1628882011445) (:by |ivPoTMG-)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1628882011445) (:by |ivPoTMG-) (:text |d!)
                                                          |j $ %{} :Leaf (:at 1628882011445) (:by |ivPoTMG-) (:text |:add-task)
                                                          |r $ %{} :Expr (:at 1628882011445) (:by |ivPoTMG-)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1628882011445) (:by |ivPoTMG-) (:text |{})
                                                              |j $ %{} :Expr (:at 1628882011445) (:by |ivPoTMG-)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1628882011445) (:by |ivPoTMG-) (:text |:text)
                                                                  |j $ %{} :Leaf (:at 1628882011445) (:by |ivPoTMG-) (:text |result)
                                                              |r $ %{} :Expr (:at 1628882011445) (:by |ivPoTMG-)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1628882011445) (:by |ivPoTMG-) (:text |:group-id)
                                                                  |j $ %{} :Expr (:at 1628882011445) (:by |ivPoTMG-)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1628882011445) (:by |ivPoTMG-) (:text |:id)
                                                                      |j $ %{} :Leaf (:at 1628882011445) (:by |ivPoTMG-) (:text |group)
                              |r $ %{} :Expr (:at 1628881998175) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628881998175) (:by |ivPoTMG-) (:text |button)
                                  |j $ %{} :Expr (:at 1628881998175) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628881998175) (:by |ivPoTMG-) (:text |{})
                                      |j $ %{} :Expr (:at 1628881998175) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691644659808) (:by |ivPoTMG-) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1691644662294) (:by |ivPoTMG-) (:text |css/button)
                                      |r $ %{} :Expr (:at 1628881998175) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628881998175) (:by |ivPoTMG-) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1628881998175) (:by |ivPoTMG-) (:text "|\"Add task")
                      |v $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |div)
                          |j $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |{})
                          |r $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |comp-icon)
                              |j $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |:arrow-up)
                              |r $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |{})
                                  |j $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1580039801553) (:by |ivPoTMG-) (:text |14)
                                  |r $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |:color)
                                      |j $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |200)
                                          |r $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |80)
                                          |v $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |80)
                                  |v $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text ||pointer)
                              |v $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |fn)
                                  |j $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |e)
                                      |j $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |d!)
                                  |r $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |d!)
                                      |j $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |:touch-group)
                                      |r $ %{} :Expr (:at 1580039359439) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |:id)
                                          |j $ %{} :Leaf (:at 1580039359439) (:by |ivPoTMG-) (:text |group)
                          |t $ %{} :Expr (:at 1580039807701) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580039809020) (:by |ivPoTMG-) (:text |=<)
                              |j $ %{} :Leaf (:at 1580039809415) (:by |ivPoTMG-) (:text |8)
                              |r $ %{} :Leaf (:at 1580039809971) (:by |ivPoTMG-) (:text |nil)
                          |u $ %{} :Expr (:at 1628882042204) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628882043517) (:by |ivPoTMG-) (:text |span)
                              |j $ %{} :Expr (:at 1628882043860) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628882044314) (:by |ivPoTMG-) (:text |{})
                                  |j $ %{} :Expr (:at 1628882045050) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628882047225) (:by |ivPoTMG-) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1628882047532) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628882048039) (:by |ivPoTMG-) (:text |fn)
                                          |j $ %{} :Expr (:at 1628882048179) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628882048377) (:by |ivPoTMG-) (:text |e)
                                              |j $ %{} :Leaf (:at 1628882049078) (:by |ivPoTMG-) (:text |d!)
                                          |r $ %{} :Expr (:at 1628882065477) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628882081911) (:by |ivPoTMG-) (:text |.show)
                                              |j $ %{} :Leaf (:at 1628882088473) (:by |ivPoTMG-) (:text |remove-plugin)
                                              |r $ %{} :Leaf (:at 1628882089525) (:by |ivPoTMG-) (:text |d!)
                                              |v $ %{} :Expr (:at 1628882090093) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1628882090534) (:by |ivPoTMG-) (:text |fn)
                                                  |j $ %{} :Expr (:at 1628882090678) (:by |ivPoTMG-)
                                                    :data $ {}
                                                  |r $ %{} :Expr (:at 1628882092370) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1628882092370) (:by |ivPoTMG-) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1628882092370) (:by |ivPoTMG-) (:text |:rm-group)
                                                      |r $ %{} :Expr (:at 1628882092370) (:by |ivPoTMG-)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1628882092370) (:by |ivPoTMG-) (:text |:id)
                                                          |j $ %{} :Leaf (:at 1628882092370) (:by |ivPoTMG-) (:text |group)
                                                  |v $ %{} :Expr (:at 1628882092370) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1628882092370) (:by |ivPoTMG-) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1628882092370) (:by |ivPoTMG-) (:text |:set-router)
                                                      |r $ %{} :Expr (:at 1628882092370) (:by |ivPoTMG-)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1628882092370) (:by |ivPoTMG-) (:text |{})
                                                          |j $ %{} :Expr (:at 1628882092370) (:by |ivPoTMG-)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1628882092370) (:by |ivPoTMG-) (:text |:name)
                                                              |j $ %{} :Leaf (:at 1628882092370) (:by |ivPoTMG-) (:text |:table)
                              |r $ %{} :Expr (:at 1628882053754) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628882053754) (:by |ivPoTMG-) (:text |comp-i)
                                  |j $ %{} :Leaf (:at 1628882053754) (:by |ivPoTMG-) (:text |:x)
                                  |r $ %{} :Leaf (:at 1628882053754) (:by |ivPoTMG-) (:text |14)
                                  |v $ %{} :Expr (:at 1628882053754) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628882053754) (:by |ivPoTMG-) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1628882053754) (:by |ivPoTMG-) (:text |0)
                                      |r $ %{} :Leaf (:at 1628882053754) (:by |ivPoTMG-) (:text |100)
                                      |v $ %{} :Leaf (:at 1628882053754) (:by |ivPoTMG-) (:text |70)
                      |x $ %{} :Expr (:at 1628881929523) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628881931430) (:by |ivPoTMG-) (:text |.render)
                          |j $ %{} :Leaf (:at 1628881936120) (:by |ivPoTMG-) (:text |edit-plugin)
                      |y $ %{} :Expr (:at 1628881929523) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628881931430) (:by |ivPoTMG-) (:text |.render)
                          |j $ %{} :Leaf (:at 1628881992539) (:by |ivPoTMG-) (:text |add-plugin)
                      |yT $ %{} :Expr (:at 1628881929523) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628881931430) (:by |ivPoTMG-) (:text |.render)
                          |j $ %{} :Leaf (:at 1628882107838) (:by |ivPoTMG-) (:text |remove-plugin)
        |comp-todolist $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-todolist)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |router)
                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group)
              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |D $ %{} :Expr (:at 1647858821893) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647858823510) (:by |ivPoTMG-) (:text |cursor)
                          |b $ %{} :Expr (:at 1647858823817) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647858830169) (:by |ivPoTMG-) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1647858826331) (:by |ivPoTMG-) (:text |states)
                      |T $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |tasks)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:tasks)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |or)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:data)
                                  |j $ %{} :Leaf (:at 1647859052906) (:by |ivPoTMG-) (:text |states)
                              |r $ %{} :Expr (:at 1579929497065) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579929497065) (:by |ivPoTMG-) (:text |{})
                                  |j $ %{} :Expr (:at 1579929497065) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579929497065) (:by |ivPoTMG-) (:text |:draft)
                                      |j $ %{} :Leaf (:at 1579929497065) (:by |ivPoTMG-) (:text ||)
                                  |r $ %{} :Expr (:at 1579929497065) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579929497065) (:by |ivPoTMG-) (:text |:fold-done?)
                                      |j $ %{} :Leaf (:at 1579929497065) (:by |ivPoTMG-) (:text |true)
                      |r $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |todo-tasks)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628882800746) (:by |ivPoTMG-) (:text |->)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |tasks)
                              |n $ %{} :Leaf (:at 1647860288781) (:by |ivPoTMG-) (:text |.to-map)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |filter)
                                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |entry)
                                      |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |not)
                                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:done)
                                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1628882506950) (:by |ivPoTMG-) (:text |last)
                                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |entry)
                      |v $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |done-tasks)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628882801791) (:by |ivPoTMG-) (:text |->)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |tasks)
                              |n $ %{} :Leaf (:at 1647860306220) (:by |ivPoTMG-) (:text |.to-map)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |filter)
                                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |entry)
                                      |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:done)
                                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628882508608) (:by |ivPoTMG-) (:text |last)
                                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |entry)
                      |x $ %{} :Expr (:at 1580049233376) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580049236932) (:by |ivPoTMG-) (:text |render-task-list)
                          |j $ %{} :Expr (:at 1580049240243) (:by |ivPoTMG-)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1580049240814) (:by |ivPoTMG-) (:text |fn)
                              |T $ %{} :Expr (:at 1580049238377) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580049239106) (:by |ivPoTMG-) (:text |tasks)
                              |j $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |list->)
                                  |r $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |{})
                                      |j $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |:style)
                                          |j $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |style-list)
                                              |j $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |count)
                                                  |j $ %{} :Leaf (:at 1580049246833) (:by |ivPoTMG-) (:text |tasks)
                                  |v $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628881622380) (:by |ivPoTMG-) (:text |->)
                                      |j $ %{} :Leaf (:at 1580049249516) (:by |ivPoTMG-) (:text |tasks)
                                      |n $ %{} :Expr (:at 1628882831928) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628882833722) (:by |ivPoTMG-) (:text |.to-list)
                                      |r $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |sort)
                                          |j $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |by-touch-time)
                                      |v $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |map-indexed)
                                          |j $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |fn)
                                              |j $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |idx)
                                                  |j $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |entry)
                                              |r $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1628881641433) (:by |ivPoTMG-) (:text |let-sugar)
                                                  |j $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |[])
                                                              |j $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |id)
                                                              |r $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |task)
                                                          |j $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |entry)
                                                  |r $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |[])
                                                      |j $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |id)
                                                      |r $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                                        :data $ {}
                                                          |r $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |comp-task)
                                                          |v $ %{} :Expr (:at 1585977425830) (:by |ivPoTMG-)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1585977426546) (:by |ivPoTMG-) (:text |>>)
                                                              |T $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |states)
                                                              |j $ %{} :Leaf (:at 1585977427375) (:by |ivPoTMG-) (:text |id)
                                                          |x $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |task)
                                                          |y $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |idx)
                                      |x $ %{} :Expr (:at 1580049242255) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628882411896) (:by |ivPoTMG-) (:text |.sort-by)
                                          |j $ %{} :Leaf (:at 1580049242255) (:by |ivPoTMG-) (:text |first)
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691644626482) (:by |ivPoTMG-) (:text |:class-name)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-todolist)
                      |n $ %{} :Expr (:at 1580039329393) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580039337851) (:by |ivPoTMG-) (:text |comp-group-banner)
                          |b $ %{} :Expr (:at 1585977381093) (:by |ivPoTMG-)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1585977381851) (:by |ivPoTMG-) (:text |>>)
                              |b $ %{} :Leaf (:at 1585977385134) (:by |ivPoTMG-) (:text |states)
                              |n $ %{} :Leaf (:at 1585977385917) (:by |ivPoTMG-) (:text |:group)
                          |j $ %{} :Leaf (:at 1580039340050) (:by |ivPoTMG-) (:text |group)
                      |u $ %{} :Expr (:at 1580038716451) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580038717807) (:by |ivPoTMG-) (:text |=<)
                          |j $ %{} :Leaf (:at 1580038718489) (:by |ivPoTMG-) (:text |nil)
                          |r $ %{} :Leaf (:at 1580038719149) (:by |ivPoTMG-) (:text |16)
                      |x $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1628882120140) (:by |ivPoTMG-) (:text |create-element)
                          |T $ %{} :Leaf (:at 1628882117833) (:by |ivPoTMG-) (:text |:section)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-body)
                          |n $ %{} :Expr (:at 1647860536864) (:by |ivPoTMG-)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647860537449) (:by |ivPoTMG-) (:text |if)
                              |L $ %{} :Expr (:at 1647860538259) (:by |ivPoTMG-)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647860539769) (:by |ivPoTMG-) (:text |empty?)
                                  |T $ %{} :Leaf (:at 1647860538137) (:by |ivPoTMG-) (:text |todo-tasks)
                              |P $ %{} :Expr (:at 1647860540780) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647860541382) (:by |ivPoTMG-) (:text |div)
                                  |X $ %{} :Expr (:at 1647860543721) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647860544682) (:by |ivPoTMG-) (:text |{})
                                  |b $ %{} :Expr (:at 1647860541581) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647860542074) (:by |ivPoTMG-) (:text |<>)
                                      |b $ %{} :Leaf (:at 1647860549580) (:by |ivPoTMG-) (:text "|\"No tasks")
                                      |h $ %{} :Expr (:at 1647860551045) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647860552218) (:by |ivPoTMG-) (:text |{})
                                          |b $ %{} :Expr (:at 1647860552548) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647860556617) (:by |ivPoTMG-) (:text |:font-family)
                                              |b $ %{} :Leaf (:at 1647860561115) (:by |ivPoTMG-) (:text |ui/font-fancy)
                                          |h $ %{} :Expr (:at 1647860564190) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647860567468) (:by |ivPoTMG-) (:text |:font-style)
                                              |b $ %{} :Leaf (:at 1647860569710) (:by |ivPoTMG-) (:text |:italic)
                                          |l $ %{} :Expr (:at 1647860573046) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647860576055) (:by |ivPoTMG-) (:text |:color)
                                              |b $ %{} :Expr (:at 1647860579762) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647860581049) (:by |ivPoTMG-) (:text |hsl)
                                                  |b $ %{} :Leaf (:at 1647860581406) (:by |ivPoTMG-) (:text |0)
                                                  |h $ %{} :Leaf (:at 1647860581865) (:by |ivPoTMG-) (:text |0)
                                                  |l $ %{} :Leaf (:at 1647860582684) (:by |ivPoTMG-) (:text |80)
                              |T $ %{} :Expr (:at 1580049258190) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580049261650) (:by |ivPoTMG-) (:text |render-task-list)
                                  |j $ %{} :Leaf (:at 1580049263315) (:by |ivPoTMG-) (:text |todo-tasks)
                          |v $ %{} :Expr (:at 1580038944801) (:by |ivPoTMG-)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1580038945432) (:by |ivPoTMG-) (:text |if)
                              |L $ %{} :Expr (:at 1580038945916) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580038945916) (:by |ivPoTMG-) (:text |>)
                                  |j $ %{} :Expr (:at 1580038945916) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580038945916) (:by |ivPoTMG-) (:text |count)
                                      |j $ %{} :Leaf (:at 1580038945916) (:by |ivPoTMG-) (:text |done-tasks)
                                  |r $ %{} :Leaf (:at 1580038945916) (:by |ivPoTMG-) (:text |0)
                              |T $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691644679966) (:by |ivPoTMG-) (:text |:class-name)
                                          |j $ %{} :Expr (:at 1580038388367) (:by |ivPoTMG-)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1691644685631) (:by |ivPoTMG-) (:text |str-spaced)
                                              |L $ %{} :Leaf (:at 1691644687008) (:by |ivPoTMG-) (:text |css/row-middle)
                                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-section)
                                  |n $ %{} :Expr (:at 1580038379876) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580038380192) (:by |ivPoTMG-) (:text |<>)
                                      |j $ %{} :Leaf (:at 1580038421907) (:by |ivPoTMG-) (:text "|\"Done tasks")
                                      |r $ %{} :Expr (:at 1580038405318) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580038405746) (:by |ivPoTMG-) (:text |{})
                                          |j $ %{} :Expr (:at 1580038406731) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1580038408805) (:by |ivPoTMG-) (:text |:color)
                                              |j $ %{} :Expr (:at 1580038409363) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1580038409805) (:by |ivPoTMG-) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1580038410149) (:by |ivPoTMG-) (:text |0)
                                                  |r $ %{} :Leaf (:at 1580038410624) (:by |ivPoTMG-) (:text |0)
                                                  |v $ %{} :Leaf (:at 1580038411004) (:by |ivPoTMG-) (:text |80)
                                          |r $ %{} :Expr (:at 1580038412095) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1580038415174) (:by |ivPoTMG-) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1580038416557) (:by |ivPoTMG-) (:text |14)
                                  |p $ %{} :Expr (:at 1580038427278) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580038427809) (:by |ivPoTMG-) (:text |=<)
                                      |j $ %{} :Leaf (:at 1580038428348) (:by |ivPoTMG-) (:text |8)
                                      |r $ %{} :Leaf (:at 1580038428888) (:by |ivPoTMG-) (:text |nil)
                                  |r $ %{} :Expr (:at 1580038298703) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580038300694) (:by |ivPoTMG-) (:text |comp-icon)
                                      |j $ %{} :Expr (:at 1580038347088) (:by |ivPoTMG-)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1580038348599) (:by |ivPoTMG-) (:text |if)
                                          |L $ %{} :Expr (:at 1580038349741) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1580038355825) (:by |ivPoTMG-) (:text |:fold-done?)
                                              |j $ %{} :Leaf (:at 1580038357009) (:by |ivPoTMG-) (:text |state)
                                          |P $ %{} :Leaf (:at 1580038367241) (:by |ivPoTMG-) (:text |:eye-off)
                                          |T $ %{} :Leaf (:at 1580038302163) (:by |ivPoTMG-) (:text |:eye)
                                      |r $ %{} :Expr (:at 1580038311113) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580038311529) (:by |ivPoTMG-) (:text |{})
                                          |j $ %{} :Expr (:at 1580038311762) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1580038314451) (:by |ivPoTMG-) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1580038315262) (:by |ivPoTMG-) (:text |16)
                                          |r $ %{} :Expr (:at 1580038315676) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1580038317054) (:by |ivPoTMG-) (:text |:color)
                                              |j $ %{} :Expr (:at 1580038317302) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1580038317689) (:by |ivPoTMG-) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1580038319301) (:by |ivPoTMG-) (:text |200)
                                                  |r $ %{} :Leaf (:at 1580038319602) (:by |ivPoTMG-) (:text |80)
                                                  |v $ %{} :Leaf (:at 1580038319857) (:by |ivPoTMG-) (:text |80)
                                          |v $ %{} :Expr (:at 1580038321040) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1580038322173) (:by |ivPoTMG-) (:text |:cursor)
                                              |j $ %{} :Leaf (:at 1580038323213) (:by |ivPoTMG-) (:text |:pointer)
                                      |v $ %{} :Expr (:at 1580038328921) (:by |ivPoTMG-)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580038328921) (:by |ivPoTMG-) (:text |fn)
                                          |j $ %{} :Expr (:at 1580038328921) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1580038328921) (:by |ivPoTMG-) (:text |e)
                                              |j $ %{} :Leaf (:at 1580038328921) (:by |ivPoTMG-) (:text |d!)
                                          |r $ %{} :Expr (:at 1580038328921) (:by |ivPoTMG-)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647858813467) (:by |ivPoTMG-) (:text |d!)
                                              |b $ %{} :Leaf (:at 1647858817035) (:by |ivPoTMG-) (:text |cursor)
                                              |j $ %{} :Expr (:at 1580038328921) (:by |ivPoTMG-)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1580038328921) (:by |ivPoTMG-) (:text |update)
                                                  |j $ %{} :Leaf (:at 1580038328921) (:by |ivPoTMG-) (:text |state)
                                                  |r $ %{} :Leaf (:at 1580038328921) (:by |ivPoTMG-) (:text |:fold-done?)
                                                  |v $ %{} :Leaf (:at 1580038328921) (:by |ivPoTMG-) (:text |not)
                          |x $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |not)
                                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:fold-done?)
                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |state)
                              |r $ %{} :Expr (:at 1580049273019) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580049273019) (:by |ivPoTMG-) (:text |render-task-list)
                                  |j $ %{} :Leaf (:at 1580049275910) (:by |ivPoTMG-) (:text |done-tasks)
        |style-body $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-body)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                  |v $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:padding-bottom)
                      |j $ %{} :Leaf (:at 1580048481165) (:by |ivPoTMG-) (:text "|\"120px")
        |style-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-list)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |size)
              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:display)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||flex)
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:flex-direction)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||column)
                  |v $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:position)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||relative)
                  |w $ %{} :Expr (:at 1580049385163) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1580049387183) (:by |ivPoTMG-) (:text |:height)
                      |j $ %{} :Expr (:at 1580049387507) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580049388275) (:by |ivPoTMG-) (:text |str)
                          |j $ %{} :Expr (:at 1580049390360) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580049407255) (:by |ivPoTMG-) (:text |*)
                              |j $ %{} :Leaf (:at 1580049392918) (:by |ivPoTMG-) (:text |40)
                              |r $ %{} :Leaf (:at 1580049396960) (:by |ivPoTMG-) (:text |size)
                          |r $ %{} :Leaf (:at 1580049398836) (:by |ivPoTMG-) (:text "|\"px")
                  |y $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:transition-duration)
                      |j $ %{} :Leaf (:at 1580049409396) (:by |ivPoTMG-) (:text ||0ms)
        |style-section $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1691644693167) (:by |ivPoTMG-) (:text |defstyle)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-section)
              |r $ %{} :Expr (:at 1691644694136) (:by |ivPoTMG-)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691644694571) (:by |ivPoTMG-) (:text |{})
                  |T $ %{} :Expr (:at 1691644695090) (:by |ivPoTMG-)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691644696251) (:by |ivPoTMG-) (:text "|\"&")
                      |T $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:margin-top)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||16px)
        |style-todolist $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1691644618397) (:by |ivPoTMG-) (:text |defstyle)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |style-todolist)
              |r $ %{} :Expr (:at 1691644619172) (:by |ivPoTMG-)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691644619658) (:by |ivPoTMG-) (:text |{})
                  |T $ %{} :Expr (:at 1691644620069) (:by |ivPoTMG-)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691644622226) (:by |ivPoTMG-) (:text "|\"&")
                      |T $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:background-color)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                  |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |100)
                          |q $ %{} :Expr (:at 1580048534353) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580048535427) (:by |ivPoTMG-) (:text |:height)
                              |j $ %{} :Leaf (:at 1580048537058) (:by |ivPoTMG-) (:text "|\"100%")
                          |yT $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:box-shadow)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |str)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text "||0 0 4px ")
                                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                      |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                      |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0)
                                      |x $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |0.1)
                          |yj $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:padding)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||16px)
                          |yr $ %{} :Expr (:at 1580048496856) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580048498195) (:by |ivPoTMG-) (:text |:overflow)
                              |j $ %{} :Leaf (:at 1580048499560) (:by |ivPoTMG-) (:text |:auto)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500458301231) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.comp.todolist)
            |v $ %{} :Expr (:at 1500458301231) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1628881679962) (:by |ivPoTMG-) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1518193486659) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |clojure.string)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |string)
                |x $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.comp.task)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-task)
                |yj $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1563122617361) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1585977390542) (:by |ivPoTMG-) (:text |>>)
                        |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |section)
                        |y $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |header)
                        |yj $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |input)
                        |yr $ %{} :Leaf (:at 1509265827867) (:by |root) (:text |list->)
                        |yv $ %{} :Leaf (:at 1580049054098) (:by |ivPoTMG-) (:text |button)
                        |yx $ %{} :Leaf (:at 1628882123636) (:by |ivPoTMG-) (:text |create-element)
                |yr $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |=<)
                |yv $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-inspect)
                |yx $ %{} :Expr (:at 1580038239003) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1580038239292) (:by |ivPoTMG-) (:text |[])
                    |j $ %{} :Leaf (:at 1580038241580) (:by |ivPoTMG-) (:text |feather.core)
                    |r $ %{} :Leaf (:at 1580038242221) (:by |ivPoTMG-) (:text |:refer)
                    |v $ %{} :Expr (:at 1580038242363) (:by |ivPoTMG-)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1580038242557) (:by |ivPoTMG-) (:text |[])
                        |j $ %{} :Leaf (:at 1580038245495) (:by |ivPoTMG-) (:text |comp-icon)
                        |r $ %{} :Leaf (:at 1580038250880) (:by |ivPoTMG-) (:text |comp-i)
                |yy $ %{} :Expr (:at 1580039230368) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1580039230687) (:by |ivPoTMG-) (:text |[])
                    |j $ %{} :Leaf (:at 1580039234960) (:by |ivPoTMG-) (:text |respo-alerts.core)
                    |r $ %{} :Leaf (:at 1580039235575) (:by |ivPoTMG-) (:text |:refer)
                    |v $ %{} :Expr (:at 1580039235758) (:by |ivPoTMG-)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1580039235928) (:by |ivPoTMG-) (:text |[])
                        |j $ %{} :Leaf (:at 1628881830683) (:by |ivPoTMG-) (:text |use-prompt)
                        |r $ %{} :Leaf (:at 1628881832286) (:by |ivPoTMG-) (:text |use-confirm)
                |z $ %{} :Expr (:at 1691644640025) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691644641416) (:by |ivPoTMG-) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1691644642443) (:by |ivPoTMG-) (:text |:refer)
                    |h $ %{} :Expr (:at 1691644642637) (:by |ivPoTMG-)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691644644198) (:by |ivPoTMG-) (:text |defstyle)
                |zD $ %{} :Expr (:at 1691644645839) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691644648523) (:by |ivPoTMG-) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1691644650266) (:by |ivPoTMG-) (:text |:as)
                    |h $ %{} :Leaf (:at 1691644651212) (:by |ivPoTMG-) (:text |css)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1563122334185) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1563122334185) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1563122334185) (:by |root) (:text |dev?)
              |v $ %{} :Expr (:at 1628882328883) (:by |ivPoTMG-)
                :data $ {}
                  |D $ %{} :Leaf (:at 1628882329259) (:by |ivPoTMG-) (:text |=)
                  |L $ %{} :Leaf (:at 1628882331428) (:by |ivPoTMG-) (:text "|\"dev")
                  |T $ %{} :Expr (:at 1628882323178) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628882324937) (:by |ivPoTMG-) (:text |get-env)
                      |j $ %{} :Leaf (:at 1628882326373) (:by |ivPoTMG-) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1658749184736) (:by |ivPoTMG-) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1563122334185) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1563122334185) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1563122334185) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1563122334185) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1563122334185) (:by |root) (:text |{})
                  |x $ %{} :Expr (:at 1563122334185) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1563122334185) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1563122351906) (:by |root) (:text "|\"Wanderlist")
                  |y $ %{} :Expr (:at 1563122334185) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1563122334185) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1563122359535) (:by |root) (:text "|\"http://cdn.tiye.me/logo/respo.png")
                  |yT $ %{} :Expr (:at 1563122334185) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1563122334185) (:by |root) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1563122378307) (:by |root) (:text "|\"wanderlist")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1563122334185) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1563122334185) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1563122334185) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1628882340256) (:by |ivPoTMG-) (:text |defatom)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |*store)
              |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op)
                  |b $ %{} :Leaf (:at 1687928701113) (:by |ivPoTMG-) (:text |?)
                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
              |t $ %{} :Expr (:at 1647858931227) (:by |ivPoTMG-)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647858932106) (:by |ivPoTMG-) (:text |when)
                  |b $ %{} :Leaf (:at 1647858942266) (:by |ivPoTMG-) (:text |config/dev?)
                  |h $ %{} :Expr (:at 1647858946369) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647858951503) (:by |ivPoTMG-) (:text |js/console.log)
                      |b $ %{} :Leaf (:at 1647858951831) (:by |ivPoTMG-) (:text |op)
                      |h $ %{} :Leaf (:at 1647858953875) (:by |ivPoTMG-) (:text |op-data)
              |v $ %{} :Expr (:at 1687928687021) (:by |ivPoTMG-)
                :data $ {}
                  |D $ %{} :Leaf (:at 1687928687573) (:by |ivPoTMG-) (:text |if)
                  |L $ %{} :Expr (:at 1687928689908) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1687928690908) (:by |ivPoTMG-) (:text |list?)
                      |b $ %{} :Leaf (:at 1687928691698) (:by |ivPoTMG-) (:text |op)
                  |P $ %{} :Expr (:at 1687928692705) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1687928693324) (:by |ivPoTMG-) (:text |recur)
                      |b $ %{} :Expr (:at 1687928694202) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1687928694356) (:by |ivPoTMG-) (:text |:)
                          |b $ %{} :Leaf (:at 1687928696001) (:by |ivPoTMG-) (:text |states)
                          |h $ %{} :Leaf (:at 1687928696333) (:by |ivPoTMG-) (:text |op)
                          |l $ %{} :Leaf (:at 1687928699747) (:by |ivPoTMG-) (:text |op-data)
                  |T $ %{} :Expr (:at 1585977025636) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1585977025636) (:by |ivPoTMG-) (:text |reset!)
                      |j $ %{} :Leaf (:at 1585977025636) (:by |ivPoTMG-) (:text |*store)
                      |r $ %{} :Expr (:at 1585977025636) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1585977025636) (:by |ivPoTMG-) (:text |updater)
                          |j $ %{} :Leaf (:at 1585977025636) (:by |ivPoTMG-) (:text |@*store)
                          |r $ %{} :Leaf (:at 1585977025636) (:by |ivPoTMG-) (:text |op)
                          |x $ %{} :Expr (:at 1585977025636) (:by |ivPoTMG-)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1647858482248) (:by |ivPoTMG-) (:text |generate-id!)
                          |y $ %{} :Expr (:at 1585977025636) (:by |ivPoTMG-)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1647854214515) (:by |ivPoTMG-) (:text |js/Date.now)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
              |s $ %{} :Expr (:at 1628882194530) (:by |ivPoTMG-)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628882194957) (:by |ivPoTMG-) (:text |if)
                  |j $ %{} :Leaf (:at 1628882196651) (:by |ivPoTMG-) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1628882198044) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628882202868) (:by |ivPoTMG-) (:text |load-console-formatter!)
              |t $ %{} :Expr (:at 1628882192812) (:by |ivPoTMG-)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628882192812) (:by |ivPoTMG-) (:text |println)
                  |j $ %{} :Leaf (:at 1628882192812) (:by |ivPoTMG-) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1628882192812) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628882192812) (:by |ivPoTMG-) (:text |if)
                      |j $ %{} :Leaf (:at 1628882192812) (:by |ivPoTMG-) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1628882192812) (:by |ivPoTMG-) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1628882192812) (:by |ivPoTMG-) (:text "|\"release")
              |x $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647854096329) (:by |ivPoTMG-) (:text |if-let)
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |stored-data)
                      |b $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1647854073593) (:by |ivPoTMG-) (:text |js/window.localStorage.getItem)
                          |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||wanderlist)
                  |r $ %{} :Expr (:at 1647854079934) (:by |ivPoTMG-)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1647854081960) (:by |ivPoTMG-) (:text |try)
                      |T $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |let)
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |old-store)
                                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628882294224) (:by |ivPoTMG-) (:text |parse-cirru-edn)
                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |stored-data)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |reset!)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |*store)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |merge)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |schema/store)
                                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |old-store)
                      |b $ %{} :Expr (:at 1647854310850) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647854311145) (:by |ivPoTMG-) (:text |fn)
                          |b $ %{} :Expr (:at 1647854311465) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647854311732) (:by |ivPoTMG-) (:text |e)
              |y $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |render-app!)
              |yT $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |*store)
                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:rerender)
                  |v $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628882229901) (:by |ivPoTMG-) (:text |s)
                          |j $ %{} :Leaf (:at 1628882230216) (:by |ivPoTMG-) (:text |p)
                      |r $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |render-app!)
              |yb $ %{} :Expr (:at 1563122285924) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1563122285924) (:by |root) (:text |set!)
                  |j $ %{} :Leaf (:at 1647856112087) (:by |ivPoTMG-) (:text |js/window.onbeforeunload)
                  |r $ %{} :Leaf (:at 1563122285924) (:by |root) (:text |save-local-storage!)
              |yj $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1712208145886) (:by |ivPoTMG-) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||.app)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647859986617) (:by |ivPoTMG-)
            :data $ {}
              |T $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text |defn)
              |b $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text |reload!)
              |h $ %{} :Expr (:at 1628882245294) (:by |ivPoTMG-)
                :data $ {}
              |l $ %{} :Expr (:at 1628882245294) (:by |ivPoTMG-)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text |if)
                  |j $ %{} :Expr (:at 1628882245294) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text |nil?)
                      |j $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text |build-errors)
                  |r $ %{} :Expr (:at 1628882245294) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text |do)
                      |r $ %{} :Expr (:at 1628882245294) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text |clear-cache!)
                      |u $ %{} :Expr (:at 1628882465576) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628882467397) (:by |ivPoTMG-) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1628882469981) (:by |ivPoTMG-) (:text |*store)
                          |r $ %{} :Leaf (:at 1628882475496) (:by |ivPoTMG-) (:text |:changes)
                      |v $ %{} :Expr (:at 1628882245294) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1628882372040) (:by |ivPoTMG-) (:text |*store)
                          |r $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text |:changes)
                          |v $ %{} :Expr (:at 1628882245294) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text |fn)
                              |j $ %{} :Expr (:at 1628882245294) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628882373986) (:by |ivPoTMG-) (:text |s)
                                  |j $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text |prev)
                              |r $ %{} :Expr (:at 1628882461777) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628882461777) (:by |ivPoTMG-) (:text |render-app!)
                      |w $ %{} :Expr (:at 1628882479333) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628882479333) (:by |ivPoTMG-) (:text |render-app!)
                      |y $ %{} :Expr (:at 1628882245294) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text |hud!)
                          |j $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1628882245294) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text |hud!)
                      |j $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1628882245294) (:by |ivPoTMG-) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647854142107) (:by |ivPoTMG-) (:text |render!)
                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |@*store)
                  |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |dispatch!)
        |save-local-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |save-local-storage!)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628883378766) (:by |ivPoTMG-) (:text |e)
              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1647854177912) (:by |ivPoTMG-) (:text |js/window.localStorage.setItem)
                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text ||wanderlist)
                  |v $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628882302827) (:by |ivPoTMG-) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |@*store)
                          |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:states)
                          |v $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
              |x $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1563122699579) (:by |root) (:text |;)
                  |r $ %{} :Leaf (:at 1647854191844) (:by |ivPoTMG-) (:text |js/console.log)
                  |v $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |pr-str)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |@*store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500458301231) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1500458301231) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:require)
                |v $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |realize-ssr!)
                        |x $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |render-element)
                |x $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1563122635279) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |updater)
                |yj $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |schema)
                |yr $ %{} :Expr (:at 1628882206266) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1628882209057) (:by |ivPoTMG-) (:text |app.config)
                    |j $ %{} :Leaf (:at 1628882212176) (:by |ivPoTMG-) (:text |:as)
                    |r $ %{} :Leaf (:at 1628882214357) (:by |ivPoTMG-) (:text |config)
                |yv $ %{} :Expr (:at 1628882259432) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1628882259432) (:by |ivPoTMG-) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1628882259432) (:by |ivPoTMG-) (:text |:default)
                    |r $ %{} :Leaf (:at 1628882259432) (:by |ivPoTMG-) (:text |build-errors)
                |yx $ %{} :Expr (:at 1628882263589) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1628882263589) (:by |ivPoTMG-) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1628882263589) (:by |ivPoTMG-) (:text |:default)
                    |r $ %{} :Leaf (:at 1628882263589) (:by |ivPoTMG-) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |group $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |group)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:text)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:tasks)
                      |j $ %{} :Expr (:at 1647855642800) (:by |ivPoTMG-)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647855643864) (:by |ivPoTMG-) (:text |noted)
                          |L $ %{} :Leaf (:at 1647855645197) (:by |ivPoTMG-) (:text |task)
                          |T $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                  |x $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:created-time)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |nil)
                  |y $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:touched-time)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |nil)
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:version)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |2)
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:groups)
                      |j $ %{} :Expr (:at 1647855633230) (:by |ivPoTMG-)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647855634531) (:by |ivPoTMG-) (:text |noted)
                          |L $ %{} :Leaf (:at 1647855635634) (:by |ivPoTMG-) (:text |group)
                          |T $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                  |v $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:router)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:name)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:table)
                  |x $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:show-sidebar?)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |true)
                  |y $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
        |task $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |task)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:text)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:done)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |false)
                  |x $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:created-time)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |nil)
                  |y $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:touched-time)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |nil)
                  |yT $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:done-time)
                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500458301231) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.schema)
            |r $ %{} :Expr (:at 1500458301231) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500458301231) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1687928725446) (:by |ivPoTMG-) (:text |op)
                  |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1687928730753) (:by |ivPoTMG-) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1687928726803) (:by |ivPoTMG-) (:text |op)
                  |n $ %{} :Expr (:at 1585976979337) (:by |ivPoTMG-)
                    :data $ {}
                      |T $ %{} :Expr (:at 1687928741911) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1585976980410) (:by |ivPoTMG-) (:text |:states)
                          |b $ %{} :Leaf (:at 1687928743220) (:by |ivPoTMG-) (:text |cursor)
                          |h $ %{} :Leaf (:at 1687928743505) (:by |ivPoTMG-) (:text |s)
                      |j $ %{} :Expr (:at 1585976981528) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1585976981528) (:by |ivPoTMG-) (:text |update-states)
                          |j $ %{} :Leaf (:at 1585976981528) (:by |ivPoTMG-) (:text |store)
                          |r $ %{} :Leaf (:at 1687928746954) (:by |ivPoTMG-) (:text |cursor)
                          |t $ %{} :Leaf (:at 1687928748646) (:by |ivPoTMG-) (:text |s)
                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1687928751040) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:add-group)
                          |b $ %{} :Leaf (:at 1687928754062) (:by |ivPoTMG-) (:text |op-data)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |->)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |update)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:groups)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |task-groups)
                                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |task-groups)
                                      |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-id)
                                      |v $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |merge)
                                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |schema/group)
                                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:id)
                                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-id)
                                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:text)
                                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
                                              |v $ %{} :Expr (:at 1500458301231) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:created-time)
                                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-time)
                                              |x $ %{} :Expr (:at 1500458301231) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:touched-time)
                                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-time)
                  |v $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1687928755506) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:rm-group)
                          |b $ %{} :Leaf (:at 1687928756830) (:by |ivPoTMG-) (:text |id)
                      |n $ %{} :Expr (:at 1647855791344) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647855794168) (:by |ivPoTMG-) (:text |dissoc-in)
                          |b $ %{} :Leaf (:at 1647855800605) (:by |ivPoTMG-) (:text |store)
                          |h $ %{} :Expr (:at 1647855803672) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647855803915) (:by |ivPoTMG-) (:text |[])
                              |b $ %{} :Leaf (:at 1647855805872) (:by |ivPoTMG-) (:text |:groups)
                              |h $ %{} :Leaf (:at 1687928759524) (:by |ivPoTMG-) (:text |id)
                  |x $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1687928760923) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:update-group)
                          |b $ %{} :Leaf (:at 1687928762797) (:by |ivPoTMG-) (:text |op-data)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |assoc-in)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:groups)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:id)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
                              |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:text)
                          |v $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:text)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
                  |y $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1687928764486) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:touch-group)
                          |b $ %{} :Leaf (:at 1687928769199) (:by |ivPoTMG-) (:text |gid)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |assoc-in)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:groups)
                              |r $ %{} :Leaf (:at 1687928771582) (:by |ivPoTMG-) (:text |gid)
                              |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:touched-time)
                          |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-time)
                  |yT $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1687928774999) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:add-task)
                          |b $ %{} :Leaf (:at 1687928776224) (:by |ivPoTMG-) (:text |op-data)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |->)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647855940217) (:by |ivPoTMG-) (:text |assoc-in)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:groups)
                                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:group-id)
                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
                                  |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:tasks)
                                  |x $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-id)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |merge)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |schema/task)
                                  |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
                                  |v $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:id)
                                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-id)
                                      |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:created-time)
                                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-time)
                                      |v $ %{} :Expr (:at 1500458301231) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:touched-time)
                                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-time)
                  |yj $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1687928777667) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:rm-task)
                          |b $ %{} :Leaf (:at 1687928782968) (:by |ivPoTMG-) (:text |op-data)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |update-in)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:groups)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:group-id)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
                              |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:tasks)
                          |v $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |tasks)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |dissoc)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |tasks)
                                  |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:id)
                                      |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
                  |yr $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1687928790961) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:update-task)
                          |b $ %{} :Leaf (:at 1687928792640) (:by |ivPoTMG-) (:text |op-data)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |assoc-in)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:groups)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:group-id)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
                              |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:tasks)
                              |x $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:id)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
                              |y $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:text)
                          |v $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:text)
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
                  |yv $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1687928794987) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:toggle-task)
                          |b $ %{} :Leaf (:at 1687928796223) (:by |ivPoTMG-) (:text |op-data)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |update-in)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:groups)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:group-id)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
                              |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:tasks)
                              |x $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:id)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
                          |v $ %{} :Expr (:at 1687928802559) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |fn)
                              |b $ %{} :Expr (:at 1687928804690) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1687928804690) (:by |ivPoTMG-) (:text |task)
                              |h $ %{} :Expr (:at 1687928807163) (:by |ivPoTMG-)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1687928807163) (:by |ivPoTMG-) (:text |->)
                                  |b $ %{} :Leaf (:at 1687928807163) (:by |ivPoTMG-) (:text |task)
                                  |h $ %{} :Expr (:at 1687928807163) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1687928807163) (:by |ivPoTMG-) (:text |update)
                                      |b $ %{} :Leaf (:at 1687928807163) (:by |ivPoTMG-) (:text |:done)
                                      |h $ %{} :Leaf (:at 1687928807163) (:by |ivPoTMG-) (:text |not)
                                  |l $ %{} :Expr (:at 1687928807163) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1687928807163) (:by |ivPoTMG-) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1687928807163) (:by |ivPoTMG-) (:text |:touched-time)
                                      |h $ %{} :Leaf (:at 1687928807163) (:by |ivPoTMG-) (:text |op-time)
                                  |o $ %{} :Expr (:at 1687928807163) (:by |ivPoTMG-)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1687928807163) (:by |ivPoTMG-) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1687928807163) (:by |ivPoTMG-) (:text |:done-time)
                                      |h $ %{} :Leaf (:at 1687928807163) (:by |ivPoTMG-) (:text |op-time)
                  |yx $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1687928811240) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:touch-task)
                          |b $ %{} :Leaf (:at 1687928813602) (:by |ivPoTMG-) (:text |op-data)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |assoc-in)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1500458301231) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:groups)
                              |r $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:group-id)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
                              |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:tasks)
                              |x $ %{} :Expr (:at 1500458301231) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:id)
                                  |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-data)
                              |y $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:touched-time)
                          |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |op-time)
                  |yy $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1687928815217) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:set-router)
                          |b $ %{} :Leaf (:at 1687928816127) (:by |ivPoTMG-) (:text |d)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:router)
                          |v $ %{} :Leaf (:at 1687928817470) (:by |ivPoTMG-) (:text |d)
                  |yyT $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1687928818744) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:hide-sidebar)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:show-sidebar?)
                          |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |false)
                  |yyj $ %{} :Expr (:at 1500458301231) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1687928819394) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:show-sidebar)
                      |j $ %{} :Expr (:at 1500458301231) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:show-sidebar?)
                          |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |true)
                  |z $ %{} :Expr (:at 1687928735169) (:by |ivPoTMG-)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1687928736033) (:by |ivPoTMG-) (:text |_)
                      |T $ %{} :Expr (:at 1687928734763) (:by |ivPoTMG-)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1687928734763) (:by |ivPoTMG-) (:text |do)
                          |b $ %{} :Expr (:at 1687928734763) (:by |ivPoTMG-)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1687928734763) (:by |ivPoTMG-) (:text |println)
                              |b $ %{} :Leaf (:at 1687928734763) (:by |ivPoTMG-) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1687928738229) (:by |ivPoTMG-) (:text |op)
                          |h $ %{} :Leaf (:at 1687928734763) (:by |ivPoTMG-) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500458301231) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1500458301231) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500458301231) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500458301231) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500458301231) (:by |root) (:text |schema)
                |v $ %{} :Expr (:at 1585976984573) (:by |ivPoTMG-)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1585976984910) (:by |ivPoTMG-) (:text |[])
                    |j $ %{} :Leaf (:at 1585976987028) (:by |ivPoTMG-) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1585976987786) (:by |ivPoTMG-) (:text |:refer)
                    |v $ %{} :Expr (:at 1585976987964) (:by |ivPoTMG-)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1585976988107) (:by |ivPoTMG-) (:text |[])
                        |j $ %{} :Leaf (:at 1585976989577) (:by |ivPoTMG-) (:text |update-states)
  :users $ {}
    |ivPoTMG- $ {} (:avatar nil) (:id |ivPoTMG-) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
