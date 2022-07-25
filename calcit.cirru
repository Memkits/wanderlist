
{}
  :configs $ {} (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |respo-feather.calcit/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |router) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |group-id) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |:group-id) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |router) (:type :leaf)
                      |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |states) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1580039476064) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580039478514) (:by |ivPoTMG-) (:text |merge) (:type :leaf)
                                  |j $ {} (:at 1580039481060) (:by |ivPoTMG-) (:text |ui/fullscreen) (:type :leaf)
                                  |r $ {} (:at 1580039482987) (:by |ivPoTMG-) (:text |ui/global) (:type :leaf)
                                  |v $ {} (:at 1580039484159) (:by |ivPoTMG-) (:text |ui/row) (:type :leaf)
                                  |x $ {} (:at 1580039487462) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580039487462) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1580039487462) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580039487462) (:by |ivPoTMG-) (:text |:background-color) (:type :leaf)
                                          |j $ {} (:at 1580039487462) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580039487462) (:by |ivPoTMG-) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1580039487462) (:by |ivPoTMG-) (:text |240) (:type :leaf)
                                              |r $ {} (:at 1580039487462) (:by |ivPoTMG-) (:text |40) (:type :leaf)
                                              |v $ {} (:at 1580039487462) (:by |ivPoTMG-) (:text |96) (:type :leaf)
                      |n $ {} (:at 1580048248559) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580048248559) (:by |ivPoTMG-) (:text |comp-margin) (:type :leaf)
                      |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |:show-sidebar?) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |r $ {} (:at 1500458301231) (:by |root) (:text |comp-sidebar) (:type :leaf)
                              |v $ {} (:at 1585977217704) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1585977218391) (:by |ivPoTMG-) (:text |>>) (:type :leaf)
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |states) (:type :leaf)
                                  |j $ {} (:at 1585977219449) (:by |ivPoTMG-) (:text |:group) (:type :leaf)
                              |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:groups) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                              |y $ {} (:at 1500458301231) (:by |root) (:text |router) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1580048368813) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580048369277) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1580048375819) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580048377668) (:by |ivPoTMG-) (:text |:padding) (:type :leaf)
                                              |j $ {} (:at 1580048378381) (:by |ivPoTMG-) (:text |16) (:type :leaf)
                                          |l $ {} (:at 1647854487721) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647854489250) (:by |ivPoTMG-) (:text |:width) (:type :leaf)
                                              |b $ {} (:at 1647854491278) (:by |ivPoTMG-) (:text |48) (:type :leaf)
                                          |n $ {} (:at 1647854381199) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647854381199) (:by |ivPoTMG-) (:text |:transition-duration) (:type :leaf)
                                              |b $ {} (:at 1647854506581) (:by |ivPoTMG-) (:text "|\"200ms") (:type :leaf)
                              |r $ {} (:at 1580048319512) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |comp-icon) (:type :leaf)
                                  |j $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |:sidebar) (:type :leaf)
                                  |r $ {} (:at 1580048319512) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1580048319512) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |:font-size) (:type :leaf)
                                          |j $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |16) (:type :leaf)
                                      |r $ {} (:at 1580048319512) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1580048319512) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |80) (:type :leaf)
                                      |v $ {} (:at 1580048319512) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |:pointer) (:type :leaf)
                                  |v $ {} (:at 1580048319512) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1580048319512) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1580048319512) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1580048353137) (:by |ivPoTMG-) (:text |:show-sidebar) (:type :leaf)
                                          |r $ {} (:at 1580048319512) (:by |ivPoTMG-) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |style-divider) (:type :leaf)
                      |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1580039704742) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1580039705753) (:by |ivPoTMG-) (:text |merge) (:type :leaf)
                                      |T $ {} (:at 1580039502922) (:by |ivPoTMG-) (:text |ui/expand) (:type :leaf)
                                      |j $ {} (:at 1580039707019) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580039707501) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1580039707793) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580039710064) (:by |ivPoTMG-) (:text |:max-width) (:type :leaf)
                                              |j $ {} (:at 1580039710687) (:by |ivPoTMG-) (:text |800) (:type :leaf)
                                          |r $ {} (:at 1580048264357) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580048267855) (:by |ivPoTMG-) (:text |:flex-basis) (:type :leaf)
                                              |j $ {} (:at 1580048270551) (:by |ivPoTMG-) (:text "|\"600px") (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628882138774) (:by |ivPoTMG-) (:text |case-default) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:name) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |router) (:type :leaf)
                              |n $ {} (:at 1628882139541) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628882139541) (:by |ivPoTMG-) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1628882139541) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628882139541) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1628882139541) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628882139541) (:by |ivPoTMG-) (:text |<>) (:type :leaf)
                                      |r $ {} (:at 1628882139541) (:by |ivPoTMG-) (:text "||router not matching a page") (:type :leaf)
                                      |v $ {} (:at 1628882139541) (:by |ivPoTMG-) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:table) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |some?) (:type :leaf)
                                          |j $ {} (:at 1500458301231) (:by |root) (:text |group-id) (:type :leaf)
                                      |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |r $ {} (:at 1500458301231) (:by |root) (:text |comp-todolist) (:type :leaf)
                                          |v $ {} (:at 1585977229161) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1585977229848) (:by |ivPoTMG-) (:text |>>) (:type :leaf)
                                              |T $ {} (:at 1500458301231) (:by |root) (:text |states) (:type :leaf)
                                              |j $ {} (:at 1647859167634) (:by |ivPoTMG-) (:text |group-id) (:type :leaf)
                                          |x $ {} (:at 1500458301231) (:by |root) (:text |router) (:type :leaf)
                                          |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500458301231) (:by |root) (:text |get) (:type :leaf)
                                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:groups) (:type :leaf)
                                                  |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                                              |r $ {} (:at 1500458301231) (:by |root) (:text |group-id) (:type :leaf)
                                      |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                                                  |j $ {} (:at 1500458301231) (:by |root) (:text |style-placeholder) (:type :leaf)
                                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500458301231) (:by |root) (:text |<>) (:type :leaf)
                                              |r $ {} (:at 1500458301231) (:by |root) (:text "||Select a group?") (:type :leaf)
                                              |v $ {} (:at 1500458301231) (:by |root) (:text |nil) (:type :leaf)
                      |xT $ {} (:at 1580048229337) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580048235946) (:by |ivPoTMG-) (:text |comp-margin) (:type :leaf)
                      |y $ {} (:at 1647854059452) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647854059955) (:by |ivPoTMG-) (:text |if) (:type :leaf)
                          |L $ {} (:at 1647854061166) (:by |ivPoTMG-) (:text |dev?) (:type :leaf)
                          |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |j $ {} (:at 1500458301231) (:by |root) (:text |comp-inspect) (:type :leaf)
                              |r $ {} (:at 1579591474700) (:by |ivPoTMG-) (:text ||Store) (:type :leaf)
                              |v $ {} (:at 1579591476105) (:by |ivPoTMG-) (:text |store) (:type :leaf)
                              |x $ {} (:at 1579940025925) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579940027246) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1579940028032) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579940030470) (:by |ivPoTMG-) (:text |:bottom) (:type :leaf)
                                      |j $ {} (:at 1579940030712) (:by |ivPoTMG-) (:text |0) (:type :leaf)
          |comp-margin $ {} (:at 1580048237592) (:by |ivPoTMG-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1580048239857) (:by |ivPoTMG-) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1580048237592) (:by |ivPoTMG-) (:text |comp-margin) (:type :leaf)
              |r $ {} (:at 1580048237592) (:by |ivPoTMG-) (:type :expr)
                :data $ {}
              |v $ {} (:at 1580048242137) (:by |ivPoTMG-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1580048242137) (:by |ivPoTMG-) (:text |div) (:type :leaf)
                  |j $ {} (:at 1580048242137) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580048242137) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1580048242137) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580048242137) (:by |ivPoTMG-) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1580048242137) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580048242137) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1580048242137) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580048242137) (:by |ivPoTMG-) (:text |:flex) (:type :leaf)
                                  |j $ {} (:at 1580048242137) (:by |ivPoTMG-) (:text |1) (:type :leaf)
                              |r $ {} (:at 1580048242137) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580048242137) (:by |ivPoTMG-) (:text |:flex-basis) (:type :leaf)
                                  |j $ {} (:at 1580048242137) (:by |ivPoTMG-) (:text "|\"10px") (:type :leaf)
          |style-divider $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-divider) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:width) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |1) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by |root) (:text |94) (:type :leaf)
          |style-placeholder $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-placeholder) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:width) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||100%) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:height) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||100%) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |180) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text |40) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by |root) (:text |98) (:type :leaf)
                  |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:display) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||flex) (:type :leaf)
                  |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:justify-content) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||center) (:type :leaf)
                  |yT $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:align-items) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||center) (:type :leaf)
                  |yj $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                          |v $ {} (:at 1579940382952) (:by |ivPoTMG-) (:text |86) (:type :leaf)
                  |yr $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1579940377590) (:by |ivPoTMG-) (:text |48) (:type :leaf)
                  |yv $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:font-weight) (:type :leaf)
                      |j $ {} (:at 1579940365719) (:by |ivPoTMG-) (:text |300) (:type :leaf)
                  |yx $ {} (:at 1579940239655) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579940352169) (:by |ivPoTMG-) (:text |:font-family) (:type :leaf)
                      |j $ {} (:at 1579940246196) (:by |ivPoTMG-) (:text |ui/font-fancy) (:type :leaf)
        :ns $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500458301231) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500458301231) (:by |root) (:text |app.comp.container) (:type :leaf)
            |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500458301231) (:by |root) (:text |:require) (:type :leaf)
                |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1628881230814) (:by |ivPoTMG-) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |D $ {} (:at 1509265807269) (:by |root) (:text |[]) (:type :leaf)
                    |T $ {} (:at 1563122569100) (:by |root) (:text |respo.core) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |D $ {} (:at 1509265810423) (:by |root) (:text |[]) (:type :leaf)
                        |T $ {} (:at 1500458301231) (:by |root) (:text |defcomp) (:type :leaf)
                        |f $ {} (:at 1585977467281) (:by |ivPoTMG-) (:text |>>) (:type :leaf)
                        |r $ {} (:at 1500458301231) (:by |root) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500458301231) (:by |root) (:text |textarea) (:type :leaf)
                        |y $ {} (:at 1500458301231) (:by |root) (:text |span) (:type :leaf)
                |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |comp-inspect) (:type :leaf)
                |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |app.comp.sidebar) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |comp-sidebar) (:type :leaf)
                |yT $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |app.comp.todolist) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |comp-todolist) (:type :leaf)
                |yj $ {} (:at 1579940256583) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1579940256919) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1579940261563) (:by |ivPoTMG-) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1579940262811) (:by |ivPoTMG-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1579940263691) (:by |ivPoTMG-) (:text |ui) (:type :leaf)
                |yr $ {} (:at 1580048324811) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580048325139) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580048326917) (:by |ivPoTMG-) (:text |feather.core) (:type :leaf)
                    |r $ {} (:at 1580048327523) (:by |ivPoTMG-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580048327670) (:by |ivPoTMG-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580048327835) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1580048329585) (:by |ivPoTMG-) (:text |comp-icon) (:type :leaf)
                |z $ {} (:at 1647854049072) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1647854050896) (:by |ivPoTMG-) (:text |app.config) (:type :leaf)
                    |b $ {} (:at 1647854054324) (:by |ivPoTMG-) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1647854055197) (:by |ivPoTMG-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1647854056712) (:by |ivPoTMG-) (:text |dev?) (:type :leaf)
        :proc $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
      |app.comp.group-line $ {}
        :defs $ {}
          |comp-group-line $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |comp-group-line) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |group) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by |root) (:text |index) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by |root) (:text |selected?) (:type :leaf)
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |todo-size) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |count) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628882746590) (:by |ivPoTMG-) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |:tasks) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by |root) (:text |group) (:type :leaf)
                                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |filter) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500458301231) (:by |root) (:text |entry) (:type :leaf)
                                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500458301231) (:by |root) (:text |not) (:type :leaf)
                                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:done) (:type :leaf)
                                                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1628882488713) (:by |ivPoTMG-) (:text |last) (:type :leaf)
                                                      |j $ {} (:at 1500458301231) (:by |root) (:text |entry) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |style-group) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |index) (:type :leaf)
                                  |r $ {} (:at 1500458301231) (:by |root) (:text |selected?) (:type :leaf)
                                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |>) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by |root) (:text |todo-size) (:type :leaf)
                                      |r $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1518193809983) (:by |root) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1579929159584) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1579929160389) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1579929160717) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579929161959) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1579929162459) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                  |T $ {} (:at 1579929145946) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579929163642) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1579929145946) (:by |ivPoTMG-) (:text |:set-router) (:type :leaf)
                                      |r $ {} (:at 1579929145946) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579929145946) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1579929145946) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579929145946) (:by |ivPoTMG-) (:text |:name) (:type :leaf)
                                              |j $ {} (:at 1579929145946) (:by |ivPoTMG-) (:text |:table) (:type :leaf)
                                          |r $ {} (:at 1579929145946) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579929145946) (:by |ivPoTMG-) (:text |:group-id) (:type :leaf)
                                              |j $ {} (:at 1579929148221) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579941445298) (:by |ivPoTMG-) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1579929154634) (:by |ivPoTMG-) (:text |group) (:type :leaf)
                      |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |<>) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |str) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |todo-size) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by |root) (:text |style-small-hint) (:type :leaf)
                      |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |8) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                      |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579941379794) (:by |ivPoTMG-) (:text |span) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579941389998) (:by |ivPoTMG-) (:text |:inner-text) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by |root) (:text |group) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |style-input) (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1518193806807) (:by |root) (:text |:on-input) (:type :leaf)
                                  |j $ {} (:at 1579929174240) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579929174742) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1579929175034) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579929176028) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1579929176525) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                      |T $ {} (:at 1579929172967) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579929214668) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1579929172967) (:by |ivPoTMG-) (:text |:update-group) (:type :leaf)
                                          |r $ {} (:at 1579929172967) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579929172967) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1579929172967) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579929172967) (:by |ivPoTMG-) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1579929181719) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1579929182326) (:by |ivPoTMG-) (:text |:id) (:type :leaf)
                                                      |j $ {} (:at 1579929184587) (:by |ivPoTMG-) (:text |group) (:type :leaf)
                                              |r $ {} (:at 1579929172967) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579929172967) (:by |ivPoTMG-) (:text |:text) (:type :leaf)
                                                  |j $ {} (:at 1579929172967) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1579929172967) (:by |ivPoTMG-) (:text |:value) (:type :leaf)
                                                      |j $ {} (:at 1579929172967) (:by |ivPoTMG-) (:text |e) (:type :leaf)
          |style-group $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-group) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |index) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by |root) (:text |selected?) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by |root) (:text |todo?) (:type :leaf)
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text "||0px 8px") (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |todo?) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by |root) (:text |20) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by |root) (:text |70) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:line-height) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||40px) (:type :leaf)
                  |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||pointer) (:type :leaf)
                  |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:position) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||absolute) (:type :leaf)
                  |yT $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:top) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |str) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |+) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |8) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |40) (:type :leaf)
                                  |r $ {} (:at 1500458301231) (:by |root) (:text |index) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text ||px) (:type :leaf)
                  |yj $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:width) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||100%) (:type :leaf)
                  |yr $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:transition-duration) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||300ms) (:type :leaf)
                  |yv $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||pointer) (:type :leaf)
                  |yx $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |selected?) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |200) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by |root) (:text |20) (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by |root) (:text |94) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by |root) (:text ||transparent) (:type :leaf)
                  |yy $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:display) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||flex) (:type :leaf)
                  |yyT $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:align-items) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||center) (:type :leaf)
          |style-input $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-input) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:border) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||none) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:flex) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |1) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:outline) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||none) (:type :leaf)
                  |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |16) (:type :leaf)
                  |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:line-height) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |2) (:type :leaf)
                  |yT $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||transparent) (:type :leaf)
          |style-small-hint $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-small-hint) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||12px) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by |root) (:text |70) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:pointer-events) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||none) (:type :leaf)
        :ns $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500458301231) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500458301231) (:by |root) (:text |app.comp.group-line) (:type :leaf)
            |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500458301231) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1563122577623) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |defcomp) (:type :leaf)
                        |n $ {} (:at 1585977277949) (:by |ivPoTMG-) (:text |>>) (:type :leaf)
                        |r $ {} (:at 1500458301231) (:by |root) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500458301231) (:by |root) (:text |span) (:type :leaf)
                        |y $ {} (:at 1500458301231) (:by |root) (:text |input) (:type :leaf)
                |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1628881608711) (:by |ivPoTMG-) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |=<) (:type :leaf)
                |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1518193464900) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by |root) (:text |ui) (:type :leaf)
                |yT $ {} (:at 1579941157080) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1579941157421) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1579941165199) (:by |ivPoTMG-) (:text |feather.core) (:type :leaf)
                    |r $ {} (:at 1579941166175) (:by |ivPoTMG-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1579941166877) (:by |ivPoTMG-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1579941167094) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1579941168765) (:by |ivPoTMG-) (:text |comp-i) (:type :leaf)
                        |r $ {} (:at 1579941170659) (:by |ivPoTMG-) (:text |comp-icon) (:type :leaf)
                |yj $ {} (:at 1579966382507) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1579966382826) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1579966385804) (:by |ivPoTMG-) (:text |respo-alerts.core) (:type :leaf)
                    |r $ {} (:at 1579966386438) (:by |ivPoTMG-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1579966386608) (:by |ivPoTMG-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1579966386811) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1579966389716) (:by |ivPoTMG-) (:text |comp-prompt) (:type :leaf)
                        |r $ {} (:at 1580039080080) (:by |ivPoTMG-) (:text |comp-confirm) (:type :leaf)
        :proc $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
      |app.comp.sidebar $ {}
        :defs $ {}
          |by-newest-group $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |by-newest-group) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |group-a) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by |root) (:text |group-b) (:type :leaf)
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628882393679) (:by |ivPoTMG-) (:text |&compare) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:touched-time) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628882398394) (:by |ivPoTMG-) (:text |last) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |group-b) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:touched-time) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628882401013) (:by |ivPoTMG-) (:text |last) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |group-a) (:type :leaf)
          |comp-sidebar $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |comp-sidebar) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |states) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by |root) (:text |groups) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by |root) (:text |router) (:type :leaf)
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1585977245816) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585977246758) (:by |ivPoTMG-) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1585977247295) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585977249968) (:by |ivPoTMG-) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1585977250835) (:by |ivPoTMG-) (:text |states) (:type :leaf)
                      |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |or) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |states) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by |root) (:text ||) (:type :leaf)
                      |j $ {} (:at 1628881390032) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628881396953) (:by |ivPoTMG-) (:text |add-plugin) (:type :leaf)
                          |j $ {} (:at 1628881397743) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628881400461) (:by |ivPoTMG-) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1628881401386) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881402080) (:by |ivPoTMG-) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1628881403534) (:by |ivPoTMG-) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1628881404294) (:by |ivPoTMG-) (:text |:add) (:type :leaf)
                              |r $ {} (:at 1628881406129) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881406496) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |style-sidebar) (:type :leaf)
                      |r $ {} (:at 1579940187934) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1579940188889) (:by |ivPoTMG-) (:text |div) (:type :leaf)
                          |L $ {} (:at 1579940189178) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579940189517) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1579940193376) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579940193376) (:by |ivPoTMG-) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1579940193376) (:by |ivPoTMG-) (:text |ui/row-parted) (:type :leaf)
                          |P $ {} (:at 1579940197699) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579940197699) (:by |ivPoTMG-) (:text |span) (:type :leaf)
                              |j $ {} (:at 1579940197699) (:by |ivPoTMG-) (:text |nil) (:type :leaf)
                          |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1580048409216) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580048410077) (:by |ivPoTMG-) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1580048412528) (:by |ivPoTMG-) (:text |ui/row-middle) (:type :leaf)
                              |xT $ {} (:at 1628881439609) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881441057) (:by |ivPoTMG-) (:text |comp-icon) (:type :leaf)
                                  |j $ {} (:at 1628881443503) (:by |ivPoTMG-) (:text |:plus) (:type :leaf)
                                  |r $ {} (:at 1628881444523) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628881445051) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1628881457962) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628881461816) (:by |ivPoTMG-) (:text |:font-size) (:type :leaf)
                                          |j $ {} (:at 1628881463023) (:by |ivPoTMG-) (:text |20) (:type :leaf)
                                      |j $ {} (:at 1628881445349) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628881457379) (:by |ivPoTMG-) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1628881448378) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628881448980) (:by |ivPoTMG-) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1628881449770) (:by |ivPoTMG-) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1628881450214) (:by |ivPoTMG-) (:text |00) (:type :leaf)
                                              |v $ {} (:at 1628881450791) (:by |ivPoTMG-) (:text |80) (:type :leaf)
                                      |r $ {} (:at 1628881463791) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628881469218) (:by |ivPoTMG-) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1628881470295) (:by |ivPoTMG-) (:text |:pointer) (:type :leaf)
                                  |v $ {} (:at 1628881471113) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628881471707) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1628881472054) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628881473397) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1628881474329) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1628881475044) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628881480760) (:by |ivPoTMG-) (:text |.show) (:type :leaf)
                                          |j $ {} (:at 1628881484920) (:by |ivPoTMG-) (:text |add-plugin) (:type :leaf)
                                          |r $ {} (:at 1628881485948) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                          |v $ {} (:at 1628881486371) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628881487511) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1628881487716) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1628881494066) (:by |ivPoTMG-) (:text |result) (:type :leaf)
                                              |r $ {} (:at 1628881497506) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1628881497506) (:by |ivPoTMG-) (:text |if) (:type :leaf)
                                                  |j $ {} (:at 1628881497506) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1628881497506) (:by |ivPoTMG-) (:text |not) (:type :leaf)
                                                      |j $ {} (:at 1628881497506) (:by |ivPoTMG-) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1628881588873) (:by |ivPoTMG-) (:text |.blank?) (:type :leaf)
                                                          |j $ {} (:at 1628881497506) (:by |ivPoTMG-) (:text |result) (:type :leaf)
                                                  |r $ {} (:at 1628881497506) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1628881497506) (:by |ivPoTMG-) (:text |do) (:type :leaf)
                                                      |j $ {} (:at 1628881497506) (:by |ivPoTMG-) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1628881497506) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                                          |j $ {} (:at 1628881497506) (:by |ivPoTMG-) (:text |:add-group) (:type :leaf)
                                                          |r $ {} (:at 1628881497506) (:by |ivPoTMG-) (:text |result) (:type :leaf)
                              |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1580038135781) (:by |ivPoTMG-) (:text |16) (:type :leaf)
                                  |r $ {} (:at 1500458301231) (:by |root) (:text |nil) (:type :leaf)
                              |yj $ {} (:at 1580038098243) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580038101947) (:by |ivPoTMG-) (:text |comp-icon) (:type :leaf)
                                  |j $ {} (:at 1580038454735) (:by |ivPoTMG-) (:text |:sidebar) (:type :leaf)
                                  |r $ {} (:at 1580038106359) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580038106947) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1580038108273) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580038110220) (:by |ivPoTMG-) (:text |:font-size) (:type :leaf)
                                          |j $ {} (:at 1580038150551) (:by |ivPoTMG-) (:text |16) (:type :leaf)
                                      |r $ {} (:at 1580038111464) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580038112379) (:by |ivPoTMG-) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1580038113190) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580038112846) (:by |ivPoTMG-) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1580038113560) (:by |ivPoTMG-) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1580038113762) (:by |ivPoTMG-) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1580038114067) (:by |ivPoTMG-) (:text |80) (:type :leaf)
                                      |v $ {} (:at 1580038116737) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580038118670) (:by |ivPoTMG-) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1580038119655) (:by |ivPoTMG-) (:text |:pointer) (:type :leaf)
                                  |v $ {} (:at 1580038120305) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580038120760) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1580038121057) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580038121302) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1580038121782) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1580038127256) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580038127256) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1580038127256) (:by |ivPoTMG-) (:text |:hide-sidebar) (:type :leaf)
                                          |r $ {} (:at 1580038127256) (:by |ivPoTMG-) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |style-body) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1518193629310) (:by |root) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1579929362062) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579929362900) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1579929363150) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579929363371) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1579929363880) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1579929366297) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579929368358) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1579929366297) (:by |ivPoTMG-) (:text |:set-router) (:type :leaf)
                                          |r $ {} (:at 1579929366297) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579929366297) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1579929366297) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579929366297) (:by |ivPoTMG-) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1579929366297) (:by |ivPoTMG-) (:text |:table) (:type :leaf)
                          |r $ {} (:at 1647860617346) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1647860617945) (:by |ivPoTMG-) (:text |if) (:type :leaf)
                              |L $ {} (:at 1647860619145) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647860620696) (:by |ivPoTMG-) (:text |empty?) (:type :leaf)
                                  |T $ {} (:at 1647860618640) (:by |ivPoTMG-) (:text |groups) (:type :leaf)
                              |P $ {} (:at 1647860628631) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647860628631) (:by |ivPoTMG-) (:text |div) (:type :leaf)
                                  |b $ {} (:at 1647860628631) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647860628631) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1647860633788) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647860635082) (:by |ivPoTMG-) (:text |:style) (:type :leaf)
                                          |b $ {} (:at 1647860636230) (:by |ivPoTMG-) (:text |ui/center) (:type :leaf)
                                  |h $ {} (:at 1647860628631) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647860628631) (:by |ivPoTMG-) (:text |<>) (:type :leaf)
                                      |b $ {} (:at 1647861399909) (:by |ivPoTMG-) (:text "|\"Add a group to start") (:type :leaf)
                                      |h $ {} (:at 1647860628631) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647860628631) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1647860628631) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647860628631) (:by |ivPoTMG-) (:text |:font-family) (:type :leaf)
                                              |b $ {} (:at 1647860628631) (:by |ivPoTMG-) (:text |ui/font-fancy) (:type :leaf)
                                          |h $ {} (:at 1647860628631) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647860628631) (:by |ivPoTMG-) (:text |:font-style) (:type :leaf)
                                              |b $ {} (:at 1647860628631) (:by |ivPoTMG-) (:text |:italic) (:type :leaf)
                                          |l $ {} (:at 1647860628631) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647860628631) (:by |ivPoTMG-) (:text |:color) (:type :leaf)
                                              |b $ {} (:at 1647860628631) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647860628631) (:by |ivPoTMG-) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1647860628631) (:by |ivPoTMG-) (:text |0) (:type :leaf)
                                                  |h $ {} (:at 1647860628631) (:by |ivPoTMG-) (:text |0) (:type :leaf)
                                                  |l $ {} (:at 1647860628631) (:by |ivPoTMG-) (:text |80) (:type :leaf)
                              |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1509265911602) (:by |root) (:text |list->) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500458301231) (:by |root) (:text |style-box) (:type :leaf)
                                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500458301231) (:by |root) (:text |count) (:type :leaf)
                                                  |j $ {} (:at 1500458301231) (:by |root) (:text |groups) (:type :leaf)
                                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628882355611) (:by |ivPoTMG-) (:text |->) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by |root) (:text |groups) (:type :leaf)
                                      |n $ {} (:at 1628882581583) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628882583169) (:by |ivPoTMG-) (:text |.to-list) (:type :leaf)
                                      |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |sort) (:type :leaf)
                                          |j $ {} (:at 1500458301231) (:by |root) (:text |by-newest-group) (:type :leaf)
                                      |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |map-indexed) (:type :leaf)
                                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500458301231) (:by |root) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500458301231) (:by |root) (:text |index) (:type :leaf)
                                                  |j $ {} (:at 1500458301231) (:by |root) (:text |entry) (:type :leaf)
                                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1500458301231) (:by |root) (:text |first) (:type :leaf)
                                                      |j $ {} (:at 1500458301231) (:by |root) (:text |entry) (:type :leaf)
                                                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1500458301231) (:by |root) (:text |let) (:type :leaf)
                                                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1500458301231) (:by |root) (:text |group) (:type :leaf)
                                                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1500458301231) (:by |root) (:text |last) (:type :leaf)
                                                                  |j $ {} (:at 1500458301231) (:by |root) (:text |entry) (:type :leaf)
                                                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1500458301231) (:by |root) (:text |tasks) (:type :leaf)
                                                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:tasks) (:type :leaf)
                                                                  |j $ {} (:at 1500458301231) (:by |root) (:text |group) (:type :leaf)
                                                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1500458301231) (:by |root) (:text |selected?) (:type :leaf)
                                                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1500458301231) (:by |root) (:text |=) (:type :leaf)
                                                                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1500458301231) (:by |root) (:text |:group-id) (:type :leaf)
                                                                      |j $ {} (:at 1500458301231) (:by |root) (:text |router) (:type :leaf)
                                                                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1500458301231) (:by |root) (:text |:id) (:type :leaf)
                                                                      |j $ {} (:at 1500458301231) (:by |root) (:text |group) (:type :leaf)
                                                      |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1500458301231) (:by |root) (:text |comp-group-line) (:type :leaf)
                                                          |j $ {} (:at 1500458301231) (:by |root) (:text |group) (:type :leaf)
                                                          |r $ {} (:at 1500458301231) (:by |root) (:text |index) (:type :leaf)
                                                          |v $ {} (:at 1500458301231) (:by |root) (:text |selected?) (:type :leaf)
                                      |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628882352797) (:by |ivPoTMG-) (:text |.sort-by) (:type :leaf)
                                          |j $ {} (:at 1500458301231) (:by |root) (:text |first) (:type :leaf)
                      |x $ {} (:at 1628881428600) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628881430759) (:by |ivPoTMG-) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1628881433765) (:by |ivPoTMG-) (:text |add-plugin) (:type :leaf)
          |style-body $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-body) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:flex) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||1) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                          |x $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:position) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||relative) (:type :leaf)
                  |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:overflow) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||auto) (:type :leaf)
          |style-box $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-box) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |n) (:type :leaf)
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:width) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||100%) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:height) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |str) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |+) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |80) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |n) (:type :leaf)
                                  |r $ {} (:at 1500458301231) (:by |root) (:text |40) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text ||px) (:type :leaf)
          |style-sidebar $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-sidebar) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by |root) (:text |100) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:display) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||flex) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:flex-direction) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||column) (:type :leaf)
                  |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:height) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||100%) (:type :leaf)
                  |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:box-shadow) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |str) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text "||0px 0px 4px ") (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                              |x $ {} (:at 1500458301231) (:by |root) (:text |0.1) (:type :leaf)
                  |yT $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||16px) (:type :leaf)
                  |yj $ {} (:at 1580048625296) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580048625296) (:by |ivPoTMG-) (:text |:width) (:type :leaf)
                      |j $ {} (:at 1580048625296) (:by |ivPoTMG-) (:text ||24%) (:type :leaf)
                  |z $ {} (:at 1647854351156) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647854357427) (:by |ivPoTMG-) (:text |:transition-duration) (:type :leaf)
                      |b $ {} (:at 1647854512249) (:by |ivPoTMG-) (:text "|\"200ms") (:type :leaf)
        :ns $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500458301231) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500458301231) (:by |root) (:text |app.comp.sidebar) (:type :leaf)
            |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500458301231) (:by |root) (:text |:require) (:type :leaf)
                |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1518193473990) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by |root) (:text |ui) (:type :leaf)
                |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1628881249108) (:by |ivPoTMG-) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                |yT $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |=<) (:type :leaf)
                |yj $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |D $ {} (:at 1509265920769) (:by |root) (:text |[]) (:type :leaf)
                    |T $ {} (:at 1563122607398) (:by |root) (:text |respo.core) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |defcomp) (:type :leaf)
                        |n $ {} (:at 1585977262550) (:by |ivPoTMG-) (:text |>>) (:type :leaf)
                        |r $ {} (:at 1500458301231) (:by |root) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500458301231) (:by |root) (:text |span) (:type :leaf)
                        |y $ {} (:at 1500458301231) (:by |root) (:text |input) (:type :leaf)
                        |yT $ {} (:at 1509265923845) (:by |root) (:text |list->) (:type :leaf)
                        |yj $ {} (:at 1579591000447) (:by |ivPoTMG-) (:text |button) (:type :leaf)
                |yr $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |app.comp.group-line) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |comp-group-line) (:type :leaf)
                |yv $ {} (:at 1579940939907) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1579940940245) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1628881346189) (:by |ivPoTMG-) (:text |respo-alerts.core) (:type :leaf)
                    |r $ {} (:at 1579940946018) (:by |ivPoTMG-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1579940946203) (:by |ivPoTMG-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1579940946443) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1628881348774) (:by |ivPoTMG-) (:text |use-prompt) (:type :leaf)
                |yx $ {} (:at 1580038073395) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580038074612) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580038076930) (:by |ivPoTMG-) (:text |feather.core) (:type :leaf)
                    |r $ {} (:at 1580038077552) (:by |ivPoTMG-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580038077740) (:by |ivPoTMG-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580038077889) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1580038078913) (:by |ivPoTMG-) (:text |comp-i) (:type :leaf)
                        |r $ {} (:at 1580038080897) (:by |ivPoTMG-) (:text |comp-icon) (:type :leaf)
        :proc $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
      |app.comp.task $ {}
        :defs $ {}
          |comp-task $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |comp-task) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1579963598526) (:by |ivPoTMG-) (:text |states) (:type :leaf)
                  |T $ {} (:at 1500458301231) (:by |root) (:text |task) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by |root) (:text |index) (:type :leaf)
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |done?) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |:done) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |task) (:type :leaf)
                      |j $ {} (:at 1628881721116) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628881741549) (:by |ivPoTMG-) (:text |remove-plugin) (:type :leaf)
                          |j $ {} (:at 1628881727511) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628881729133) (:by |ivPoTMG-) (:text |use-confirm) (:type :leaf)
                              |j $ {} (:at 1628881729666) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881730072) (:by |ivPoTMG-) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1628881730989) (:by |ivPoTMG-) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1628881744142) (:by |ivPoTMG-) (:text |:remove) (:type :leaf)
                              |r $ {} (:at 1628881734915) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881735362) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628881659607) (:by |ivPoTMG-) (:text |create-element) (:type :leaf)
                      |b $ {} (:at 1628881660928) (:by |ivPoTMG-) (:text |:section) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1580048746559) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1580048747386) (:by |ivPoTMG-) (:text |merge) (:type :leaf)
                                  |L $ {} (:at 1580048752489) (:by |ivPoTMG-) (:text |ui/row-middle) (:type :leaf)
                                  |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |style-task) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by |root) (:text |index) (:type :leaf)
                      |t $ {} (:at 1579941586183) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579941604891) (:by |ivPoTMG-) (:text |comp-icon) (:type :leaf)
                          |j $ {} (:at 1579941607743) (:by |ivPoTMG-) (:text |:check) (:type :leaf)
                          |r $ {} (:at 1579941611562) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |R $ {} (:at 1580037878185) (:by |ivPoTMG-) (:text |merge) (:type :leaf)
                              |v $ {} (:at 1579941611562) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579941611562) (:by |ivPoTMG-) (:text |style-done) (:type :leaf)
                                  |j $ {} (:at 1579941611562) (:by |ivPoTMG-) (:text |done?) (:type :leaf)
                              |x $ {} (:at 1579941628060) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579941630974) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1579941631258) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579941632520) (:by |ivPoTMG-) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1580037985465) (:by |ivPoTMG-) (:text |20) (:type :leaf)
                                  |r $ {} (:at 1580037871489) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580037871489) (:by |ivPoTMG-) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1580037989228) (:by |ivPoTMG-) (:text |:pointer) (:type :leaf)
                          |v $ {} (:at 1579941612046) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579941612472) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1579941612707) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579941612919) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                  |j $ {} (:at 1579941613431) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                              |r $ {} (:at 1579941615126) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579941616182) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                  |j $ {} (:at 1579941619879) (:by |ivPoTMG-) (:text |:toggle-task) (:type :leaf)
                                  |r $ {} (:at 1579941620404) (:by |ivPoTMG-) (:text |task) (:type :leaf)
                      |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |input) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by |root) (:text |task) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |style-input) (:type :leaf)
                              |t $ {} (:at 1580048658586) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580048660067) (:by |ivPoTMG-) (:text |:class-name) (:type :leaf)
                                  |j $ {} (:at 1580048663177) (:by |ivPoTMG-) (:text "|\"task-input") (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1518193831812) (:by |root) (:text |:on-input) (:type :leaf)
                                  |j $ {} (:at 1579929073391) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579929073391) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1579929073391) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579929073391) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1579929077238) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1579929073391) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579929079039) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1579929073391) (:by |ivPoTMG-) (:text |:update-task) (:type :leaf)
                                          |r $ {} (:at 1579929073391) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579929073391) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1579929073391) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579929073391) (:by |ivPoTMG-) (:text |:group-id) (:type :leaf)
                                                  |j $ {} (:at 1579929073391) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1579929073391) (:by |ivPoTMG-) (:text |:group-id) (:type :leaf)
                                                      |j $ {} (:at 1579929073391) (:by |ivPoTMG-) (:text |task) (:type :leaf)
                                              |r $ {} (:at 1579929073391) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579929073391) (:by |ivPoTMG-) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1579929073391) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1579929073391) (:by |ivPoTMG-) (:text |:id) (:type :leaf)
                                                      |j $ {} (:at 1579929073391) (:by |ivPoTMG-) (:text |task) (:type :leaf)
                                              |v $ {} (:at 1579929073391) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579929073391) (:by |ivPoTMG-) (:text |:text) (:type :leaf)
                                                  |j $ {} (:at 1579929073391) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1579929073391) (:by |ivPoTMG-) (:text |:value) (:type :leaf)
                                                      |j $ {} (:at 1579929073391) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                      |wD $ {} (:at 1580039911259) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580039913789) (:by |ivPoTMG-) (:text |comp-icon) (:type :leaf)
                          |j $ {} (:at 1580039970476) (:by |ivPoTMG-) (:text |:arrow-up) (:type :leaf)
                          |r $ {} (:at 1580039916655) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580039916986) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1580039937072) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580039941442) (:by |ivPoTMG-) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1580039941854) (:by |ivPoTMG-) (:text |14) (:type :leaf)
                              |r $ {} (:at 1580039942290) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580039961722) (:by |ivPoTMG-) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1580039945401) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580039946387) (:by |ivPoTMG-) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1580039947944) (:by |ivPoTMG-) (:text |150) (:type :leaf)
                                      |r $ {} (:at 1580039955496) (:by |ivPoTMG-) (:text |50) (:type :leaf)
                                      |v $ {} (:at 1580039949062) (:by |ivPoTMG-) (:text |80) (:type :leaf)
                              |v $ {} (:at 1580039956453) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580039957879) (:by |ivPoTMG-) (:text |:cursor) (:type :leaf)
                                  |j $ {} (:at 1580039960079) (:by |ivPoTMG-) (:text |:pointer) (:type :leaf)
                          |v $ {} (:at 1580039917724) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580039919332) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1580039919580) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580039920836) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                  |j $ {} (:at 1580039921300) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                              |r $ {} (:at 1580039922868) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580039926741) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                  |j $ {} (:at 1580039930330) (:by |ivPoTMG-) (:text |:touch-task) (:type :leaf)
                                  |r $ {} (:at 1580039934213) (:by |ivPoTMG-) (:text |task) (:type :leaf)
                      |xT $ {} (:at 1580039827532) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580039828741) (:by |ivPoTMG-) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1580039829265) (:by |ivPoTMG-) (:text |8) (:type :leaf)
                          |r $ {} (:at 1580039830057) (:by |ivPoTMG-) (:text |nil) (:type :leaf)
                      |yb $ {} (:at 1628881767555) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628881770406) (:by |ivPoTMG-) (:text |comp-icon) (:type :leaf)
                          |j $ {} (:at 1628881767555) (:by |ivPoTMG-) (:text |:x) (:type :leaf)
                          |v $ {} (:at 1628881772865) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1628881773440) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                              |L $ {} (:at 1628881774079) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881775782) (:by |ivPoTMG-) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1628881777196) (:by |ivPoTMG-) (:text |14) (:type :leaf)
                              |T $ {} (:at 1628881778210) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1628881779184) (:by |ivPoTMG-) (:text |:color) (:type :leaf)
                                  |T $ {} (:at 1628881767555) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628881767555) (:by |ivPoTMG-) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1628881767555) (:by |ivPoTMG-) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1628881767555) (:by |ivPoTMG-) (:text |100) (:type :leaf)
                                      |v $ {} (:at 1628881767555) (:by |ivPoTMG-) (:text |70) (:type :leaf)
                              |j $ {} (:at 1628881779574) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881781235) (:by |ivPoTMG-) (:text |:cursor) (:type :leaf)
                                  |j $ {} (:at 1628881782344) (:by |ivPoTMG-) (:text |:pointer) (:type :leaf)
                          |x $ {} (:at 1628881783839) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628881784162) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1628881784495) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881785242) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                  |j $ {} (:at 1628881785895) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                              |t $ {} (:at 1647860441877) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647860443716) (:by |ivPoTMG-) (:text |.show) (:type :leaf)
                                  |b $ {} (:at 1647860446527) (:by |ivPoTMG-) (:text |remove-plugin) (:type :leaf)
                                  |h $ {} (:at 1647860447559) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                  |l $ {} (:at 1647860448137) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647860448492) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1647860449069) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                      |h $ {} (:at 1647860449852) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647860452337) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                          |b $ {} (:at 1647860452337) (:by |ivPoTMG-) (:text |:rm-task) (:type :leaf)
                                          |h $ {} (:at 1647860452337) (:by |ivPoTMG-) (:text |task) (:type :leaf)
                      |yj $ {} (:at 1628881754834) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628881756132) (:by |ivPoTMG-) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1628881761193) (:by |ivPoTMG-) (:text |remove-plugin) (:type :leaf)
          |style-done $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-done) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |done?) (:type :leaf)
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |done?) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |100) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by |root) (:text |20) (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by |root) (:text |60) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |20) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by |root) (:text |90) (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by |root) (:text |80) (:type :leaf)
          |style-input $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-input) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:outline) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||none) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:border) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||none) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text "||0px 8px") (:type :leaf)
                  |w $ {} (:at 1580048722013) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580048724327) (:by |ivPoTMG-) (:text |:line-height) (:type :leaf)
                      |j $ {} (:at 1580048733910) (:by |ivPoTMG-) (:text "|\"32px") (:type :leaf)
                  |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||16px) (:type :leaf)
                  |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:flex) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||1) (:type :leaf)
                  |yT $ {} (:at 1580048781524) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580048783130) (:by |ivPoTMG-) (:text |:margin) (:type :leaf)
                      |j $ {} (:at 1580048787289) (:by |ivPoTMG-) (:text "|\"0 8px") (:type :leaf)
          |style-task $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-task) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |index) (:type :leaf)
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:display) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||flex) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:position) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||absolute) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:top) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |str) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |+) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |8) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |index) (:type :leaf)
                                  |r $ {} (:at 1500458301231) (:by |root) (:text |40) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text ||px) (:type :leaf)
                  |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:width) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||100%) (:type :leaf)
                  |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:transition-duration) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||300ms) (:type :leaf)
        :ns $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500458301231) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500458301231) (:by |root) (:text |app.comp.task) (:type :leaf)
            |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500458301231) (:by |root) (:text |:require) (:type :leaf)
                |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1628881688843) (:by |ivPoTMG-) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1518193479571) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by |root) (:text |ui) (:type :leaf)
                |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1563122612568) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |defcomp) (:type :leaf)
                        |n $ {} (:at 1585977431602) (:by |ivPoTMG-) (:text |>>) (:type :leaf)
                        |r $ {} (:at 1500458301231) (:by |root) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500458301231) (:by |root) (:text |input) (:type :leaf)
                        |x $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                        |y $ {} (:at 1628881667992) (:by |ivPoTMG-) (:text |create-element) (:type :leaf)
                |yT $ {} (:at 1579941592210) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1579941593281) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1579941596299) (:by |ivPoTMG-) (:text |feather.core) (:type :leaf)
                    |r $ {} (:at 1579941596961) (:by |ivPoTMG-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1579941597141) (:by |ivPoTMG-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1579941597302) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1579941599687) (:by |ivPoTMG-) (:text |comp-i) (:type :leaf)
                        |r $ {} (:at 1579941603002) (:by |ivPoTMG-) (:text |comp-icon) (:type :leaf)
                |yj $ {} (:at 1579963526398) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1579963527126) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1579963531219) (:by |ivPoTMG-) (:text |respo-alerts.core) (:type :leaf)
                    |r $ {} (:at 1579963532125) (:by |ivPoTMG-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1579963532347) (:by |ivPoTMG-) (:type :expr)
                      :data $ {}
                        |D $ {} (:at 1579963539729) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                        |T $ {} (:at 1628881718336) (:by |ivPoTMG-) (:text |use-confirm) (:type :leaf)
                |yr $ {} (:at 1580039834963) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580039835282) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580039854273) (:by |ivPoTMG-) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1580039839566) (:by |ivPoTMG-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580039839763) (:by |ivPoTMG-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580039840893) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1580039841410) (:by |ivPoTMG-) (:text |=<) (:type :leaf)
        :proc $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
      |app.comp.todolist $ {}
        :defs $ {}
          |by-touch-time $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |by-touch-time) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |entry-a) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by |root) (:text |entry-b) (:type :leaf)
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628882418269) (:by |ivPoTMG-) (:text |&compare) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:touched-time) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628882420274) (:by |ivPoTMG-) (:text |last) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |entry-b) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:touched-time) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628882422959) (:by |ivPoTMG-) (:text |last) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |entry-a) (:type :leaf)
          |comp-group-banner $ {} (:at 1580039351186) (:by |ivPoTMG-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1580039353444) (:by |ivPoTMG-) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1580039351186) (:by |ivPoTMG-) (:text |comp-group-banner) (:type :leaf)
              |r $ {} (:at 1580039351186) (:by |ivPoTMG-) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1580039358324) (:by |ivPoTMG-) (:text |states) (:type :leaf)
                  |T $ {} (:at 1580039355772) (:by |ivPoTMG-) (:text |group) (:type :leaf)
              |v $ {} (:at 1628881838381) (:by |ivPoTMG-) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1628881839095) (:by |ivPoTMG-) (:text |let) (:type :leaf)
                  |L $ {} (:at 1628881840693) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628881841855) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628881845138) (:by |ivPoTMG-) (:text |edit-plugin) (:type :leaf)
                          |j $ {} (:at 1628881845832) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628881848380) (:by |ivPoTMG-) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1628881849189) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881850227) (:by |ivPoTMG-) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1628881851094) (:by |ivPoTMG-) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1628881851860) (:by |ivPoTMG-) (:text |:edit) (:type :leaf)
                              |r $ {} (:at 1628881853563) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881854318) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1628881861773) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628881862861) (:by |ivPoTMG-) (:text |:initial) (:type :leaf)
                                      |j $ {} (:at 1628881863270) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628881864055) (:by |ivPoTMG-) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1628881864984) (:by |ivPoTMG-) (:text |group) (:type :leaf)
                      |j $ {} (:at 1628881967739) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628881971293) (:by |ivPoTMG-) (:text |add-plugin) (:type :leaf)
                          |j $ {} (:at 1628881972200) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628881975793) (:by |ivPoTMG-) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1628881976203) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881978042) (:by |ivPoTMG-) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1628881978924) (:by |ivPoTMG-) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1628881979718) (:by |ivPoTMG-) (:text |:add) (:type :leaf)
                              |r $ {} (:at 1628881980413) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881980851) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1628881967739) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628882035683) (:by |ivPoTMG-) (:text |remove-plugin) (:type :leaf)
                          |j $ {} (:at 1628881972200) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628882038295) (:by |ivPoTMG-) (:text |use-confirm) (:type :leaf)
                              |j $ {} (:at 1628881976203) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881978042) (:by |ivPoTMG-) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1628881978924) (:by |ivPoTMG-) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1628882887371) (:by |ivPoTMG-) (:text |:remove) (:type :leaf)
                              |r $ {} (:at 1628881980413) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881980851) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |div) (:type :leaf)
                      |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |ui/row-parted) (:type :leaf)
                      |r $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |div) (:type :leaf)
                          |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |ui/row-middle) (:type :leaf)
                          |r $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |group) (:type :leaf)
                              |r $ {} (:at 1580039777884) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580039778354) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1580039779753) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580039782006) (:by |ivPoTMG-) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1580039786846) (:by |ivPoTMG-) (:text |20) (:type :leaf)
                                  |r $ {} (:at 1580039787271) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580039788866) (:by |ivPoTMG-) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1580039790912) (:by |ivPoTMG-) (:text |ui/font-fancy) (:type :leaf)
                          |v $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |8) (:type :leaf)
                              |r $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |nil) (:type :leaf)
                          |w $ {} (:at 1628881878923) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1628881879693) (:by |ivPoTMG-) (:text |span) (:type :leaf)
                              |L $ {} (:at 1628881879956) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881880421) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1628881880805) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628881883195) (:by |ivPoTMG-) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1628881884497) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628881884768) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1628881885069) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628881885452) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1628881886167) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1628881892794) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628881893403) (:by |ivPoTMG-) (:text |.show) (:type :leaf)
                                              |j $ {} (:at 1628881899700) (:by |ivPoTMG-) (:text |edit-plugin) (:type :leaf)
                                              |r $ {} (:at 1628881901629) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                              |v $ {} (:at 1628881914801) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1628881915123) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1628881915495) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1628881921606) (:by |ivPoTMG-) (:text |result) (:type :leaf)
                                                  |r $ {} (:at 1628881918475) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1628881918475) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1628881918475) (:by |ivPoTMG-) (:text |:update-group) (:type :leaf)
                                                      |r $ {} (:at 1628881918475) (:by |ivPoTMG-) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1628881918475) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1628881918475) (:by |ivPoTMG-) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1628881918475) (:by |ivPoTMG-) (:text |:id) (:type :leaf)
                                                              |j $ {} (:at 1628881918475) (:by |ivPoTMG-) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1628881918475) (:by |ivPoTMG-) (:text |:id) (:type :leaf)
                                                                  |j $ {} (:at 1628881918475) (:by |ivPoTMG-) (:text |group) (:type :leaf)
                                                          |r $ {} (:at 1628881918475) (:by |ivPoTMG-) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1628881918475) (:by |ivPoTMG-) (:text |:text) (:type :leaf)
                                                              |j $ {} (:at 1628881918475) (:by |ivPoTMG-) (:text |result) (:type :leaf)
                              |T $ {} (:at 1628881877158) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881877158) (:by |ivPoTMG-) (:text |comp-i) (:type :leaf)
                                  |j $ {} (:at 1628881877158) (:by |ivPoTMG-) (:text |:edit) (:type :leaf)
                                  |r $ {} (:at 1628881877158) (:by |ivPoTMG-) (:text |14) (:type :leaf)
                                  |v $ {} (:at 1628881877158) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628881877158) (:by |ivPoTMG-) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1628881877158) (:by |ivPoTMG-) (:text |200) (:type :leaf)
                                      |r $ {} (:at 1628881877158) (:by |ivPoTMG-) (:text |80) (:type :leaf)
                                      |v $ {} (:at 1628881877158) (:by |ivPoTMG-) (:text |80) (:type :leaf)
                          |y $ {} (:at 1580048889310) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580048889868) (:by |ivPoTMG-) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1580049027118) (:by |ivPoTMG-) (:text |16) (:type :leaf)
                              |r $ {} (:at 1580048891206) (:by |ivPoTMG-) (:text |nil) (:type :leaf)
                          |yD $ {} (:at 1628881946043) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628881947079) (:by |ivPoTMG-) (:text |span) (:type :leaf)
                              |j $ {} (:at 1628881950223) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881950685) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1628881950929) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628881956431) (:by |ivPoTMG-) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1628881957136) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628881957374) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1628881958173) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628881958090) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1628881959176) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1628881961666) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628881963039) (:by |ivPoTMG-) (:text |.show) (:type :leaf)
                                              |j $ {} (:at 1628882006241) (:by |ivPoTMG-) (:text |add-plugin) (:type :leaf)
                                              |r $ {} (:at 1628882008196) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                              |v $ {} (:at 1628882008405) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1628882009167) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1628882009432) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1628882010268) (:by |ivPoTMG-) (:text |result) (:type :leaf)
                                                  |r $ {} (:at 1628882011445) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1628882011445) (:by |ivPoTMG-) (:text |when-not) (:type :leaf)
                                                      |j $ {} (:at 1628882011445) (:by |ivPoTMG-) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1628882015102) (:by |ivPoTMG-) (:text |.blank?) (:type :leaf)
                                                          |j $ {} (:at 1628882011445) (:by |ivPoTMG-) (:text |result) (:type :leaf)
                                                      |r $ {} (:at 1628882011445) (:by |ivPoTMG-) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1628882011445) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                                          |j $ {} (:at 1628882011445) (:by |ivPoTMG-) (:text |:add-task) (:type :leaf)
                                                          |r $ {} (:at 1628882011445) (:by |ivPoTMG-) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1628882011445) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                                              |j $ {} (:at 1628882011445) (:by |ivPoTMG-) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1628882011445) (:by |ivPoTMG-) (:text |:text) (:type :leaf)
                                                                  |j $ {} (:at 1628882011445) (:by |ivPoTMG-) (:text |result) (:type :leaf)
                                                              |r $ {} (:at 1628882011445) (:by |ivPoTMG-) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1628882011445) (:by |ivPoTMG-) (:text |:group-id) (:type :leaf)
                                                                  |j $ {} (:at 1628882011445) (:by |ivPoTMG-) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1628882011445) (:by |ivPoTMG-) (:text |:id) (:type :leaf)
                                                                      |j $ {} (:at 1628882011445) (:by |ivPoTMG-) (:text |group) (:type :leaf)
                              |r $ {} (:at 1628881998175) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628881998175) (:by |ivPoTMG-) (:text |button) (:type :leaf)
                                  |j $ {} (:at 1628881998175) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628881998175) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1628881998175) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628881998175) (:by |ivPoTMG-) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1628881998175) (:by |ivPoTMG-) (:text |ui/button) (:type :leaf)
                                      |r $ {} (:at 1628881998175) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628881998175) (:by |ivPoTMG-) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1628881998175) (:by |ivPoTMG-) (:text "|\"Add task") (:type :leaf)
                      |v $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |div) (:type :leaf)
                          |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |comp-icon) (:type :leaf)
                              |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |:arrow-up) (:type :leaf)
                              |r $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1580039801553) (:by |ivPoTMG-) (:text |14) (:type :leaf)
                                  |r $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |200) (:type :leaf)
                                          |r $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |80) (:type :leaf)
                                          |v $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |80) (:type :leaf)
                                  |v $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text ||pointer) (:type :leaf)
                              |v $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |:touch-group) (:type :leaf)
                                      |r $ {} (:at 1580039359439) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1580039359439) (:by |ivPoTMG-) (:text |group) (:type :leaf)
                          |t $ {} (:at 1580039807701) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580039809020) (:by |ivPoTMG-) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1580039809415) (:by |ivPoTMG-) (:text |8) (:type :leaf)
                              |r $ {} (:at 1580039809971) (:by |ivPoTMG-) (:text |nil) (:type :leaf)
                          |u $ {} (:at 1628882042204) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628882043517) (:by |ivPoTMG-) (:text |span) (:type :leaf)
                              |j $ {} (:at 1628882043860) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628882044314) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1628882045050) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628882047225) (:by |ivPoTMG-) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1628882047532) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628882048039) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1628882048179) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628882048377) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1628882049078) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1628882065477) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628882081911) (:by |ivPoTMG-) (:text |.show) (:type :leaf)
                                              |j $ {} (:at 1628882088473) (:by |ivPoTMG-) (:text |remove-plugin) (:type :leaf)
                                              |r $ {} (:at 1628882089525) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                              |v $ {} (:at 1628882090093) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1628882090534) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1628882090678) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                  |r $ {} (:at 1628882092370) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1628882092370) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1628882092370) (:by |ivPoTMG-) (:text |:rm-group) (:type :leaf)
                                                      |r $ {} (:at 1628882092370) (:by |ivPoTMG-) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1628882092370) (:by |ivPoTMG-) (:text |:id) (:type :leaf)
                                                          |j $ {} (:at 1628882092370) (:by |ivPoTMG-) (:text |group) (:type :leaf)
                                                  |v $ {} (:at 1628882092370) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1628882092370) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1628882092370) (:by |ivPoTMG-) (:text |:set-router) (:type :leaf)
                                                      |r $ {} (:at 1628882092370) (:by |ivPoTMG-) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1628882092370) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1628882092370) (:by |ivPoTMG-) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1628882092370) (:by |ivPoTMG-) (:text |:name) (:type :leaf)
                                                              |j $ {} (:at 1628882092370) (:by |ivPoTMG-) (:text |:table) (:type :leaf)
                              |r $ {} (:at 1628882053754) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628882053754) (:by |ivPoTMG-) (:text |comp-i) (:type :leaf)
                                  |j $ {} (:at 1628882053754) (:by |ivPoTMG-) (:text |:x) (:type :leaf)
                                  |r $ {} (:at 1628882053754) (:by |ivPoTMG-) (:text |14) (:type :leaf)
                                  |v $ {} (:at 1628882053754) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628882053754) (:by |ivPoTMG-) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1628882053754) (:by |ivPoTMG-) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1628882053754) (:by |ivPoTMG-) (:text |100) (:type :leaf)
                                      |v $ {} (:at 1628882053754) (:by |ivPoTMG-) (:text |70) (:type :leaf)
                      |x $ {} (:at 1628881929523) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628881931430) (:by |ivPoTMG-) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1628881936120) (:by |ivPoTMG-) (:text |edit-plugin) (:type :leaf)
                      |y $ {} (:at 1628881929523) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628881931430) (:by |ivPoTMG-) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1628881992539) (:by |ivPoTMG-) (:text |add-plugin) (:type :leaf)
                      |yT $ {} (:at 1628881929523) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628881931430) (:by |ivPoTMG-) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1628882107838) (:by |ivPoTMG-) (:text |remove-plugin) (:type :leaf)
          |comp-todolist $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |comp-todolist) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |states) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by |root) (:text |router) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by |root) (:text |group) (:type :leaf)
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1647858821893) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647858823510) (:by |ivPoTMG-) (:text |cursor) (:type :leaf)
                          |b $ {} (:at 1647858823817) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647858830169) (:by |ivPoTMG-) (:text |:cursor) (:type :leaf)
                              |b $ {} (:at 1647858826331) (:by |ivPoTMG-) (:text |states) (:type :leaf)
                      |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |tasks) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |:tasks) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |group) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |or) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1647859052906) (:by |ivPoTMG-) (:text |states) (:type :leaf)
                              |r $ {} (:at 1579929497065) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579929497065) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1579929497065) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579929497065) (:by |ivPoTMG-) (:text |:draft) (:type :leaf)
                                      |j $ {} (:at 1579929497065) (:by |ivPoTMG-) (:text ||) (:type :leaf)
                                  |r $ {} (:at 1579929497065) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579929497065) (:by |ivPoTMG-) (:text |:fold-done?) (:type :leaf)
                                      |j $ {} (:at 1579929497065) (:by |ivPoTMG-) (:text |true) (:type :leaf)
                      |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |todo-tasks) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628882800746) (:by |ivPoTMG-) (:text |->) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |tasks) (:type :leaf)
                              |n $ {} (:at 1647860288781) (:by |ivPoTMG-) (:text |.to-map) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |filter) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |entry) (:type :leaf)
                                      |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |not) (:type :leaf)
                                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500458301231) (:by |root) (:text |:done) (:type :leaf)
                                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1628882506950) (:by |ivPoTMG-) (:text |last) (:type :leaf)
                                                  |j $ {} (:at 1500458301231) (:by |root) (:text |entry) (:type :leaf)
                      |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |done-tasks) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628882801791) (:by |ivPoTMG-) (:text |->) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |tasks) (:type :leaf)
                              |n $ {} (:at 1647860306220) (:by |ivPoTMG-) (:text |.to-map) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |filter) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |entry) (:type :leaf)
                                      |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |:done) (:type :leaf)
                                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1628882508608) (:by |ivPoTMG-) (:text |last) (:type :leaf)
                                              |j $ {} (:at 1500458301231) (:by |root) (:text |entry) (:type :leaf)
                      |x $ {} (:at 1580049233376) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580049236932) (:by |ivPoTMG-) (:text |render-task-list) (:type :leaf)
                          |j $ {} (:at 1580049240243) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1580049240814) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                              |T $ {} (:at 1580049238377) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580049239106) (:by |ivPoTMG-) (:text |tasks) (:type :leaf)
                              |j $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |list->) (:type :leaf)
                                  |r $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |style-list) (:type :leaf)
                                              |j $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |count) (:type :leaf)
                                                  |j $ {} (:at 1580049246833) (:by |ivPoTMG-) (:text |tasks) (:type :leaf)
                                  |v $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628881622380) (:by |ivPoTMG-) (:text |->) (:type :leaf)
                                      |j $ {} (:at 1580049249516) (:by |ivPoTMG-) (:text |tasks) (:type :leaf)
                                      |n $ {} (:at 1628882831928) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628882833722) (:by |ivPoTMG-) (:text |.to-list) (:type :leaf)
                                      |r $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |sort) (:type :leaf)
                                          |j $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |by-touch-time) (:type :leaf)
                                      |v $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |map-indexed) (:type :leaf)
                                          |j $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |idx) (:type :leaf)
                                                  |j $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |entry) (:type :leaf)
                                              |r $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1628881641433) (:by |ivPoTMG-) (:text |let-sugar) (:type :leaf)
                                                  |j $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |id) (:type :leaf)
                                                              |r $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |task) (:type :leaf)
                                                          |j $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |entry) (:type :leaf)
                                                  |r $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |id) (:type :leaf)
                                                      |r $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                                        :data $ {}
                                                          |r $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |comp-task) (:type :leaf)
                                                          |v $ {} (:at 1585977425830) (:by |ivPoTMG-) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1585977426546) (:by |ivPoTMG-) (:text |>>) (:type :leaf)
                                                              |T $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |states) (:type :leaf)
                                                              |j $ {} (:at 1585977427375) (:by |ivPoTMG-) (:text |id) (:type :leaf)
                                                          |x $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |task) (:type :leaf)
                                                          |y $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |idx) (:type :leaf)
                                      |x $ {} (:at 1580049242255) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1628882411896) (:by |ivPoTMG-) (:text |.sort-by) (:type :leaf)
                                          |j $ {} (:at 1580049242255) (:by |ivPoTMG-) (:text |first) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |style-todolist) (:type :leaf)
                      |n $ {} (:at 1580039329393) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580039337851) (:by |ivPoTMG-) (:text |comp-group-banner) (:type :leaf)
                          |b $ {} (:at 1585977381093) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1585977381851) (:by |ivPoTMG-) (:text |>>) (:type :leaf)
                              |b $ {} (:at 1585977385134) (:by |ivPoTMG-) (:text |states) (:type :leaf)
                              |n $ {} (:at 1585977385917) (:by |ivPoTMG-) (:text |:group) (:type :leaf)
                          |j $ {} (:at 1580039340050) (:by |ivPoTMG-) (:text |group) (:type :leaf)
                      |u $ {} (:at 1580038716451) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580038717807) (:by |ivPoTMG-) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1580038718489) (:by |ivPoTMG-) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1580038719149) (:by |ivPoTMG-) (:text |16) (:type :leaf)
                      |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1628882120140) (:by |ivPoTMG-) (:text |create-element) (:type :leaf)
                          |T $ {} (:at 1628882117833) (:by |ivPoTMG-) (:text |:section) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |style-body) (:type :leaf)
                          |n $ {} (:at 1647860536864) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1647860537449) (:by |ivPoTMG-) (:text |if) (:type :leaf)
                              |L $ {} (:at 1647860538259) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1647860539769) (:by |ivPoTMG-) (:text |empty?) (:type :leaf)
                                  |T $ {} (:at 1647860538137) (:by |ivPoTMG-) (:text |todo-tasks) (:type :leaf)
                              |P $ {} (:at 1647860540780) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1647860541382) (:by |ivPoTMG-) (:text |div) (:type :leaf)
                                  |X $ {} (:at 1647860543721) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647860544682) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1647860541581) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1647860542074) (:by |ivPoTMG-) (:text |<>) (:type :leaf)
                                      |b $ {} (:at 1647860549580) (:by |ivPoTMG-) (:text "|\"No tasks") (:type :leaf)
                                      |h $ {} (:at 1647860551045) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1647860552218) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1647860552548) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647860556617) (:by |ivPoTMG-) (:text |:font-family) (:type :leaf)
                                              |b $ {} (:at 1647860561115) (:by |ivPoTMG-) (:text |ui/font-fancy) (:type :leaf)
                                          |h $ {} (:at 1647860564190) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647860567468) (:by |ivPoTMG-) (:text |:font-style) (:type :leaf)
                                              |b $ {} (:at 1647860569710) (:by |ivPoTMG-) (:text |:italic) (:type :leaf)
                                          |l $ {} (:at 1647860573046) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647860576055) (:by |ivPoTMG-) (:text |:color) (:type :leaf)
                                              |b $ {} (:at 1647860579762) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1647860581049) (:by |ivPoTMG-) (:text |hsl) (:type :leaf)
                                                  |b $ {} (:at 1647860581406) (:by |ivPoTMG-) (:text |0) (:type :leaf)
                                                  |h $ {} (:at 1647860581865) (:by |ivPoTMG-) (:text |0) (:type :leaf)
                                                  |l $ {} (:at 1647860582684) (:by |ivPoTMG-) (:text |80) (:type :leaf)
                              |T $ {} (:at 1580049258190) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580049261650) (:by |ivPoTMG-) (:text |render-task-list) (:type :leaf)
                                  |j $ {} (:at 1580049263315) (:by |ivPoTMG-) (:text |todo-tasks) (:type :leaf)
                          |v $ {} (:at 1580038944801) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1580038945432) (:by |ivPoTMG-) (:text |if) (:type :leaf)
                              |L $ {} (:at 1580038945916) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580038945916) (:by |ivPoTMG-) (:text |>) (:type :leaf)
                                  |j $ {} (:at 1580038945916) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580038945916) (:by |ivPoTMG-) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1580038945916) (:by |ivPoTMG-) (:text |done-tasks) (:type :leaf)
                                  |r $ {} (:at 1580038945916) (:by |ivPoTMG-) (:text |0) (:type :leaf)
                              |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1580038388367) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1580038389257) (:by |ivPoTMG-) (:text |merge) (:type :leaf)
                                              |L $ {} (:at 1580038392531) (:by |ivPoTMG-) (:text |ui/row-middle) (:type :leaf)
                                              |T $ {} (:at 1500458301231) (:by |root) (:text |style-section) (:type :leaf)
                                  |n $ {} (:at 1580038379876) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580038380192) (:by |ivPoTMG-) (:text |<>) (:type :leaf)
                                      |j $ {} (:at 1580038421907) (:by |ivPoTMG-) (:text "|\"Done tasks") (:type :leaf)
                                      |r $ {} (:at 1580038405318) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580038405746) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1580038406731) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580038408805) (:by |ivPoTMG-) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1580038409363) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580038409805) (:by |ivPoTMG-) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1580038410149) (:by |ivPoTMG-) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1580038410624) (:by |ivPoTMG-) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1580038411004) (:by |ivPoTMG-) (:text |80) (:type :leaf)
                                          |r $ {} (:at 1580038412095) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580038415174) (:by |ivPoTMG-) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1580038416557) (:by |ivPoTMG-) (:text |14) (:type :leaf)
                                  |p $ {} (:at 1580038427278) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580038427809) (:by |ivPoTMG-) (:text |=<) (:type :leaf)
                                      |j $ {} (:at 1580038428348) (:by |ivPoTMG-) (:text |8) (:type :leaf)
                                      |r $ {} (:at 1580038428888) (:by |ivPoTMG-) (:text |nil) (:type :leaf)
                                  |r $ {} (:at 1580038298703) (:by |ivPoTMG-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580038300694) (:by |ivPoTMG-) (:text |comp-icon) (:type :leaf)
                                      |j $ {} (:at 1580038347088) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1580038348599) (:by |ivPoTMG-) (:text |if) (:type :leaf)
                                          |L $ {} (:at 1580038349741) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580038355825) (:by |ivPoTMG-) (:text |:fold-done?) (:type :leaf)
                                              |j $ {} (:at 1580038357009) (:by |ivPoTMG-) (:text |state) (:type :leaf)
                                          |P $ {} (:at 1580038367241) (:by |ivPoTMG-) (:text |:eye-off) (:type :leaf)
                                          |T $ {} (:at 1580038302163) (:by |ivPoTMG-) (:text |:eye) (:type :leaf)
                                      |r $ {} (:at 1580038311113) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580038311529) (:by |ivPoTMG-) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1580038311762) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580038314451) (:by |ivPoTMG-) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1580038315262) (:by |ivPoTMG-) (:text |16) (:type :leaf)
                                          |r $ {} (:at 1580038315676) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580038317054) (:by |ivPoTMG-) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1580038317302) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580038317689) (:by |ivPoTMG-) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1580038319301) (:by |ivPoTMG-) (:text |200) (:type :leaf)
                                                  |r $ {} (:at 1580038319602) (:by |ivPoTMG-) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1580038319857) (:by |ivPoTMG-) (:text |80) (:type :leaf)
                                          |v $ {} (:at 1580038321040) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580038322173) (:by |ivPoTMG-) (:text |:cursor) (:type :leaf)
                                              |j $ {} (:at 1580038323213) (:by |ivPoTMG-) (:text |:pointer) (:type :leaf)
                                      |v $ {} (:at 1580038328921) (:by |ivPoTMG-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580038328921) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1580038328921) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580038328921) (:by |ivPoTMG-) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1580038328921) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1580038328921) (:by |ivPoTMG-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1647858813467) (:by |ivPoTMG-) (:text |d!) (:type :leaf)
                                              |b $ {} (:at 1647858817035) (:by |ivPoTMG-) (:text |cursor) (:type :leaf)
                                              |j $ {} (:at 1580038328921) (:by |ivPoTMG-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580038328921) (:by |ivPoTMG-) (:text |update) (:type :leaf)
                                                  |j $ {} (:at 1580038328921) (:by |ivPoTMG-) (:text |state) (:type :leaf)
                                                  |r $ {} (:at 1580038328921) (:by |ivPoTMG-) (:text |:fold-done?) (:type :leaf)
                                                  |v $ {} (:at 1580038328921) (:by |ivPoTMG-) (:text |not) (:type :leaf)
                          |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |if) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |not) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |:fold-done?) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by |root) (:text |state) (:type :leaf)
                              |r $ {} (:at 1580049273019) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580049273019) (:by |ivPoTMG-) (:text |render-task-list) (:type :leaf)
                                  |j $ {} (:at 1580049275910) (:by |ivPoTMG-) (:text |done-tasks) (:type :leaf)
          |style-body $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-body) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:padding-bottom) (:type :leaf)
                      |j $ {} (:at 1580048481165) (:by |ivPoTMG-) (:text "|\"120px") (:type :leaf)
          |style-list $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-list) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |size) (:type :leaf)
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:display) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||flex) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:flex-direction) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||column) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:position) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||relative) (:type :leaf)
                  |w $ {} (:at 1580049385163) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580049387183) (:by |ivPoTMG-) (:text |:height) (:type :leaf)
                      |j $ {} (:at 1580049387507) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580049388275) (:by |ivPoTMG-) (:text |str) (:type :leaf)
                          |j $ {} (:at 1580049390360) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580049407255) (:by |ivPoTMG-) (:text |*) (:type :leaf)
                              |j $ {} (:at 1580049392918) (:by |ivPoTMG-) (:text |40) (:type :leaf)
                              |r $ {} (:at 1580049396960) (:by |ivPoTMG-) (:text |size) (:type :leaf)
                          |r $ {} (:at 1580049398836) (:by |ivPoTMG-) (:text "|\"px") (:type :leaf)
                  |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:transition-duration) (:type :leaf)
                      |j $ {} (:at 1580049409396) (:by |ivPoTMG-) (:text ||0ms) (:type :leaf)
          |style-section $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-section) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:margin-top) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||16px) (:type :leaf)
          |style-todolist $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |style-todolist) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by |root) (:text |100) (:type :leaf)
                  |q $ {} (:at 1580048534353) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580048535427) (:by |ivPoTMG-) (:text |:height) (:type :leaf)
                      |j $ {} (:at 1580048537058) (:by |ivPoTMG-) (:text "|\"100%") (:type :leaf)
                  |yT $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:box-shadow) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |str) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text "||0 0 4px ") (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by |root) (:text |0) (:type :leaf)
                              |x $ {} (:at 1500458301231) (:by |root) (:text |0.1) (:type :leaf)
                  |yj $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text ||16px) (:type :leaf)
                  |yr $ {} (:at 1580048496856) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580048498195) (:by |ivPoTMG-) (:text |:overflow) (:type :leaf)
                      |j $ {} (:at 1580048499560) (:by |ivPoTMG-) (:text |:auto) (:type :leaf)
        :ns $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500458301231) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500458301231) (:by |root) (:text |app.comp.todolist) (:type :leaf)
            |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500458301231) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1628881679962) (:by |ivPoTMG-) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1518193486659) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by |root) (:text |ui) (:type :leaf)
                |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |clojure.string) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by |root) (:text |string) (:type :leaf)
                |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |app.comp.task) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |comp-task) (:type :leaf)
                |yj $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1563122617361) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |defcomp) (:type :leaf)
                        |n $ {} (:at 1585977390542) (:by |ivPoTMG-) (:text |>>) (:type :leaf)
                        |r $ {} (:at 1500458301231) (:by |root) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500458301231) (:by |root) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500458301231) (:by |root) (:text |section) (:type :leaf)
                        |y $ {} (:at 1500458301231) (:by |root) (:text |span) (:type :leaf)
                        |yT $ {} (:at 1500458301231) (:by |root) (:text |header) (:type :leaf)
                        |yj $ {} (:at 1500458301231) (:by |root) (:text |input) (:type :leaf)
                        |yr $ {} (:at 1509265827867) (:by |root) (:text |list->) (:type :leaf)
                        |yv $ {} (:at 1580049054098) (:by |ivPoTMG-) (:text |button) (:type :leaf)
                        |yx $ {} (:at 1628882123636) (:by |ivPoTMG-) (:text |create-element) (:type :leaf)
                |yr $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |=<) (:type :leaf)
                |yv $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |comp-inspect) (:type :leaf)
                |yx $ {} (:at 1580038239003) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580038239292) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580038241580) (:by |ivPoTMG-) (:text |feather.core) (:type :leaf)
                    |r $ {} (:at 1580038242221) (:by |ivPoTMG-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580038242363) (:by |ivPoTMG-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580038242557) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1580038245495) (:by |ivPoTMG-) (:text |comp-icon) (:type :leaf)
                        |r $ {} (:at 1580038250880) (:by |ivPoTMG-) (:text |comp-i) (:type :leaf)
                |yy $ {} (:at 1580039230368) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580039230687) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580039234960) (:by |ivPoTMG-) (:text |respo-alerts.core) (:type :leaf)
                    |r $ {} (:at 1580039235575) (:by |ivPoTMG-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580039235758) (:by |ivPoTMG-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580039235928) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1628881830683) (:by |ivPoTMG-) (:text |use-prompt) (:type :leaf)
                        |r $ {} (:at 1628881832286) (:by |ivPoTMG-) (:text |use-confirm) (:type :leaf)
        :proc $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1563122334185) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1563122334185) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1563122334185) (:by |root) (:text |dev?) (:type :leaf)
              |v $ {} (:at 1628882328883) (:by |ivPoTMG-) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1628882329259) (:by |ivPoTMG-) (:text |=) (:type :leaf)
                  |L $ {} (:at 1628882331428) (:by |ivPoTMG-) (:text "|\"dev") (:type :leaf)
                  |T $ {} (:at 1628882323178) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628882324937) (:by |ivPoTMG-) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1628882326373) (:by |ivPoTMG-) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1658749184736) (:by |ivPoTMG-) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1563122334185) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1563122334185) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1563122334185) (:by |root) (:text |site) (:type :leaf)
              |r $ {} (:at 1563122334185) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1563122334185) (:by |root) (:text |{}) (:type :leaf)
                  |x $ {} (:at 1563122334185) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1563122334185) (:by |root) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1563122351906) (:by |root) (:text "|\"Wanderlist") (:type :leaf)
                  |y $ {} (:at 1563122334185) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1563122334185) (:by |root) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1563122359535) (:by |root) (:text "|\"http://cdn.tiye.me/logo/respo.png") (:type :leaf)
                  |yT $ {} (:at 1563122334185) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1563122334185) (:by |root) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1563122378307) (:by |root) (:text "|\"wanderlist") (:type :leaf)
        :ns $ {} (:at 1563122334185) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1563122334185) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1563122334185) (:by |root) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1563122334185) (:by |root) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*store $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1628882340256) (:by |ivPoTMG-) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |*store) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by |root) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |op) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
              |t $ {} (:at 1647858931227) (:by |ivPoTMG-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647858932106) (:by |ivPoTMG-) (:text |when) (:type :leaf)
                  |b $ {} (:at 1647858942266) (:by |ivPoTMG-) (:text |config/dev?) (:type :leaf)
                  |h $ {} (:at 1647858946369) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1647858951503) (:by |ivPoTMG-) (:text |js/console.log) (:type :leaf)
                      |b $ {} (:at 1647858951831) (:by |ivPoTMG-) (:text |op) (:type :leaf)
                      |h $ {} (:at 1647858953875) (:by |ivPoTMG-) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1585977025636) (:by |ivPoTMG-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1585977025636) (:by |ivPoTMG-) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1585977025636) (:by |ivPoTMG-) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1585977025636) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1585977025636) (:by |ivPoTMG-) (:text |updater) (:type :leaf)
                      |j $ {} (:at 1585977025636) (:by |ivPoTMG-) (:text |@*store) (:type :leaf)
                      |r $ {} (:at 1585977025636) (:by |ivPoTMG-) (:text |op) (:type :leaf)
                      |v $ {} (:at 1585977025636) (:by |ivPoTMG-) (:text |op-data) (:type :leaf)
                      |x $ {} (:at 1585977025636) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |j $ {} (:at 1647858482248) (:by |ivPoTMG-) (:text |generate-id!) (:type :leaf)
                      |y $ {} (:at 1585977025636) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |j $ {} (:at 1647854214515) (:by |ivPoTMG-) (:text |js/Date.now) (:type :leaf)
          |main! $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |main!) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
              |s $ {} (:at 1628882194530) (:by |ivPoTMG-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628882194957) (:by |ivPoTMG-) (:text |if) (:type :leaf)
                  |j $ {} (:at 1628882196651) (:by |ivPoTMG-) (:text |config/dev?) (:type :leaf)
                  |r $ {} (:at 1628882198044) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628882202868) (:by |ivPoTMG-) (:text |load-console-formatter!) (:type :leaf)
              |t $ {} (:at 1628882192812) (:by |ivPoTMG-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628882192812) (:by |ivPoTMG-) (:text |println) (:type :leaf)
                  |j $ {} (:at 1628882192812) (:by |ivPoTMG-) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1628882192812) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628882192812) (:by |ivPoTMG-) (:text |if) (:type :leaf)
                      |j $ {} (:at 1628882192812) (:by |ivPoTMG-) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1628882192812) (:by |ivPoTMG-) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1628882192812) (:by |ivPoTMG-) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647854096329) (:by |ivPoTMG-) (:text |if-let) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |stored-data) (:type :leaf)
                      |b $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |j $ {} (:at 1647854073593) (:by |ivPoTMG-) (:text |js/window.localStorage.getItem) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text ||wanderlist) (:type :leaf)
                  |r $ {} (:at 1647854079934) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1647854081960) (:by |ivPoTMG-) (:text |try) (:type :leaf)
                      |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |let) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |old-store) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1628882294224) (:by |ivPoTMG-) (:text |parse-cirru-edn) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by |root) (:text |stored-data) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |reset!) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |*store) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |merge) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |schema/store) (:type :leaf)
                                  |r $ {} (:at 1500458301231) (:by |root) (:text |old-store) (:type :leaf)
                      |b $ {} (:at 1647854310850) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647854311145) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1647854311465) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647854311732) (:by |ivPoTMG-) (:text |e) (:type :leaf)
              |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |render-app!) (:type :leaf)
              |yT $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by |root) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by |root) (:text |:rerender) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628882229901) (:by |ivPoTMG-) (:text |s) (:type :leaf)
                          |j $ {} (:at 1628882230216) (:by |ivPoTMG-) (:text |p) (:type :leaf)
                      |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |render-app!) (:type :leaf)
              |yb $ {} (:at 1563122285924) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1563122285924) (:by |root) (:text |set!) (:type :leaf)
                  |j $ {} (:at 1647856112087) (:by |ivPoTMG-) (:text |js/window.onbeforeunload) (:type :leaf)
                  |r $ {} (:at 1563122285924) (:by |root) (:text |save-local-storage!) (:type :leaf)
              |yj $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |println) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by |root) (:text "||App started.") (:type :leaf)
          |mount-target $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |.querySelector) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by |root) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by |root) (:text ||.app) (:type :leaf)
          |reload! $ {} (:at 1647859986617) (:by |ivPoTMG-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text |defn) (:type :leaf)
              |b $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text |reload!) (:type :leaf)
              |h $ {} (:at 1628882245294) (:by |ivPoTMG-) (:type :expr)
                :data $ {}
              |l $ {} (:at 1628882245294) (:by |ivPoTMG-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text |if) (:type :leaf)
                  |j $ {} (:at 1628882245294) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text |build-errors) (:type :leaf)
                  |r $ {} (:at 1628882245294) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text |do) (:type :leaf)
                      |r $ {} (:at 1628882245294) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text |clear-cache!) (:type :leaf)
                      |u $ {} (:at 1628882465576) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628882467397) (:by |ivPoTMG-) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1628882469981) (:by |ivPoTMG-) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1628882475496) (:by |ivPoTMG-) (:text |:changes) (:type :leaf)
                      |v $ {} (:at 1628882245294) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1628882372040) (:by |ivPoTMG-) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1628882245294) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1628882245294) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628882373986) (:by |ivPoTMG-) (:text |s) (:type :leaf)
                                  |j $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1628882461777) (:by |ivPoTMG-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628882461777) (:by |ivPoTMG-) (:text |render-app!) (:type :leaf)
                      |w $ {} (:at 1628882479333) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628882479333) (:by |ivPoTMG-) (:text |render-app!) (:type :leaf)
                      |y $ {} (:at 1628882245294) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text "|\"ok~") (:type :leaf)
                          |r $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text "|\"Ok") (:type :leaf)
                  |v $ {} (:at 1628882245294) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1628882245294) (:by |ivPoTMG-) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1647854142107) (:by |ivPoTMG-) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by |root) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |@*store) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by |root) (:text |dispatch!) (:type :leaf)
          |save-local-storage! $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |save-local-storage!) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628883378766) (:by |ivPoTMG-) (:text |e) (:type :leaf)
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1647854177912) (:by |ivPoTMG-) (:text |js/window.localStorage.setItem) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by |root) (:text ||wanderlist) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628882302827) (:by |ivPoTMG-) (:text |format-cirru-edn) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |@*store) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text |:states) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
              |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1563122699579) (:by |root) (:text |;) (:type :leaf)
                  |r $ {} (:at 1647854191844) (:by |ivPoTMG-) (:text |js/console.log) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |pr-str) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |@*store) (:type :leaf)
        :ns $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500458301231) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500458301231) (:by |root) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500458301231) (:by |root) (:text |:require) (:type :leaf)
                |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1500458301231) (:by |root) (:text |clear-cache!) (:type :leaf)
                        |v $ {} (:at 1500458301231) (:by |root) (:text |realize-ssr!) (:type :leaf)
                        |x $ {} (:at 1500458301231) (:by |root) (:text |render-element) (:type :leaf)
                |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |comp-container) (:type :leaf)
                |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1563122635279) (:by |root) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |updater) (:type :leaf)
                |yj $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by |root) (:text |schema) (:type :leaf)
                |yr $ {} (:at 1628882206266) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1628882209057) (:by |ivPoTMG-) (:text |app.config) (:type :leaf)
                    |j $ {} (:at 1628882212176) (:by |ivPoTMG-) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1628882214357) (:by |ivPoTMG-) (:text |config) (:type :leaf)
                |yv $ {} (:at 1628882259432) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1628882259432) (:by |ivPoTMG-) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1628882259432) (:by |ivPoTMG-) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1628882259432) (:by |ivPoTMG-) (:text |build-errors) (:type :leaf)
                |yx $ {} (:at 1628882263589) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1628882263589) (:by |ivPoTMG-) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1628882263589) (:by |ivPoTMG-) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1628882263589) (:by |ivPoTMG-) (:text |hud!) (:type :leaf)
        :proc $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |group $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |group) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:text) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:tasks) (:type :leaf)
                      |j $ {} (:at 1647855642800) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647855643864) (:by |ivPoTMG-) (:text |noted) (:type :leaf)
                          |L $ {} (:at 1647855645197) (:by |ivPoTMG-) (:text |task) (:type :leaf)
                          |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:created-time) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:touched-time) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |nil) (:type :leaf)
          |store $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:version) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |2) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:groups) (:type :leaf)
                      |j $ {} (:at 1647855633230) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1647855634531) (:by |ivPoTMG-) (:text |noted) (:type :leaf)
                          |L $ {} (:at 1647855635634) (:by |ivPoTMG-) (:text |group) (:type :leaf)
                          |T $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |:table) (:type :leaf)
                  |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:show-sidebar?) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |true) (:type :leaf)
                  |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
          |task $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |task) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:text) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:done) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |false) (:type :leaf)
                  |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:created-time) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:touched-time) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |nil) (:type :leaf)
                  |yT $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:done-time) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by |root) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500458301231) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500458301231) (:by |root) (:text |app.schema) (:type :leaf)
            |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500458301231) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
        :proc $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1500458301231) (:by nil) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500458301231) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500458301231) (:by |root) (:text |updater) (:type :leaf)
              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-type) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500458301231) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1628882152691) (:by |ivPoTMG-) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-type) (:type :leaf)
                  |l $ {} (:at 1628882154044) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1628882154689) (:by |ivPoTMG-) (:text |do) (:type :leaf)
                      |b $ {} (:at 1628882159072) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1628882160503) (:by |ivPoTMG-) (:text |println) (:type :leaf)
                          |j $ {} (:at 1628882163853) (:by |ivPoTMG-) (:text "|\"Unknown op:") (:type :leaf)
                          |r $ {} (:at 1628882500030) (:by |ivPoTMG-) (:text |op-type) (:type :leaf)
                      |j $ {} (:at 1628882155120) (:by |ivPoTMG-) (:text |store) (:type :leaf)
                  |n $ {} (:at 1585976979337) (:by |ivPoTMG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1585976980410) (:by |ivPoTMG-) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1585976981528) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585976981528) (:by |ivPoTMG-) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1585976981528) (:by |ivPoTMG-) (:text |store) (:type :leaf)
                          |r $ {} (:at 1585976981528) (:by |ivPoTMG-) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:add-group) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |->) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |update) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |:groups) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |task-groups) (:type :leaf)
                                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by |root) (:text |task-groups) (:type :leaf)
                                      |r $ {} (:at 1500458301231) (:by |root) (:text |op-id) (:type :leaf)
                                      |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |merge) (:type :leaf)
                                          |j $ {} (:at 1500458301231) (:by |root) (:text |schema/group) (:type :leaf)
                                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-id) (:type :leaf)
                                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:text) (:type :leaf)
                                                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                                              |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:created-time) (:type :leaf)
                                                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-time) (:type :leaf)
                                              |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:touched-time) (:type :leaf)
                                                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-time) (:type :leaf)
                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:rm-group) (:type :leaf)
                      |n $ {} (:at 1647855791344) (:by |ivPoTMG-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1647855794168) (:by |ivPoTMG-) (:text |dissoc-in) (:type :leaf)
                          |b $ {} (:at 1647855800605) (:by |ivPoTMG-) (:text |store) (:type :leaf)
                          |h $ {} (:at 1647855803672) (:by |ivPoTMG-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647855803915) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1647855805872) (:by |ivPoTMG-) (:text |:groups) (:type :leaf)
                              |h $ {} (:at 1647855807635) (:by |ivPoTMG-) (:text |op-data) (:type :leaf)
                  |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:update-group) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |assoc-in) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |:groups) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:id) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by |root) (:text |:text) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |:text) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                  |y $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:touch-group) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |assoc-in) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |:groups) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by |root) (:text |:touched-time) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by |root) (:text |op-time) (:type :leaf)
                  |yT $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:add-task) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |->) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1647855940217) (:by |ivPoTMG-) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |:groups) (:type :leaf)
                                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |:group-id) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                                  |v $ {} (:at 1500458301231) (:by |root) (:text |:tasks) (:type :leaf)
                                  |x $ {} (:at 1500458301231) (:by |root) (:text |op-id) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |merge) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |schema/task) (:type :leaf)
                                  |r $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1500458301231) (:by |root) (:text |op-id) (:type :leaf)
                                      |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |:created-time) (:type :leaf)
                                          |j $ {} (:at 1500458301231) (:by |root) (:text |op-time) (:type :leaf)
                                      |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500458301231) (:by |root) (:text |:touched-time) (:type :leaf)
                                          |j $ {} (:at 1500458301231) (:by |root) (:text |op-time) (:type :leaf)
                  |yj $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:rm-task) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |:groups) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:group-id) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by |root) (:text |:tasks) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |tasks) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |dissoc) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |tasks) (:type :leaf)
                                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |:id) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                  |yr $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:update-task) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |assoc-in) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |:groups) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:group-id) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by |root) (:text |:tasks) (:type :leaf)
                              |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:id) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                              |y $ {} (:at 1500458301231) (:by |root) (:text |:text) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |:text) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                  |yv $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:toggle-task) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |:groups) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:group-id) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by |root) (:text |:tasks) (:type :leaf)
                              |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:id) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |task) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |task) (:type :leaf)
                                  |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |update) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by |root) (:text |:done) (:type :leaf)
                                      |r $ {} (:at 1500458301231) (:by |root) (:text |not) (:type :leaf)
                                  |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by |root) (:text |:touched-time) (:type :leaf)
                                      |r $ {} (:at 1500458301231) (:by |root) (:text |op-time) (:type :leaf)
                                  |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500458301231) (:by |root) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1500458301231) (:by |root) (:text |:done-time) (:type :leaf)
                                      |r $ {} (:at 1500458301231) (:by |root) (:text |op-time) (:type :leaf)
                  |yx $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:touch-task) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |assoc-in) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1500458301231) (:by |root) (:text |:groups) (:type :leaf)
                              |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:group-id) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                              |v $ {} (:at 1500458301231) (:by |root) (:text |:tasks) (:type :leaf)
                              |x $ {} (:at 1500458301231) (:by nil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500458301231) (:by |root) (:text |:id) (:type :leaf)
                                  |j $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                              |y $ {} (:at 1500458301231) (:by |root) (:text |:touched-time) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by |root) (:text |op-time) (:type :leaf)
                  |yy $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:set-router) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text |:router) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by |root) (:text |op-data) (:type :leaf)
                  |yyT $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:hide-sidebar) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text |:show-sidebar?) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by |root) (:text |false) (:type :leaf)
                  |yyj $ {} (:at 1500458301231) (:by nil) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500458301231) (:by |root) (:text |:show-sidebar) (:type :leaf)
                      |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500458301231) (:by |root) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1500458301231) (:by |root) (:text |store) (:type :leaf)
                          |r $ {} (:at 1500458301231) (:by |root) (:text |:show-sidebar?) (:type :leaf)
                          |v $ {} (:at 1500458301231) (:by |root) (:text |true) (:type :leaf)
        :ns $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500458301231) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500458301231) (:by |root) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500458301231) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by nil) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500458301231) (:by |root) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500458301231) (:by nil) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500458301231) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500458301231) (:by |root) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500458301231) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500458301231) (:by |root) (:text |schema) (:type :leaf)
                |v $ {} (:at 1585976984573) (:by |ivPoTMG-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585976984910) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585976987028) (:by |ivPoTMG-) (:text |respo.cursor) (:type :leaf)
                    |r $ {} (:at 1585976987786) (:by |ivPoTMG-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1585976987964) (:by |ivPoTMG-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1585976988107) (:by |ivPoTMG-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1585976989577) (:by |ivPoTMG-) (:text |update-states) (:type :leaf)
        :proc $ {} (:at 1500458301231) (:by nil) (:type :expr)
          :data $ {}
    :root $ {} (:def |main!) (:ns |main)
  :users $ {}
    |ivPoTMG- $ {} (:avatar nil) (:id |ivPoTMG-) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
