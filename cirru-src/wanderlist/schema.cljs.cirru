
ns wanderlist.schema $ :require $ [] hsl.core :refer $ [] hsl

def group $ {} (:text nil)
  :id nil
  :tasks $ {}

def task $ {} (:id nil)
  :text nil
  :done false

def store $ {} (:version 1)
  :groups $ {}
  :router $ {} $ :name :table
