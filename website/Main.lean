import Site.Front
import Site.Schedule
import Site.Lecture
import Site.Theme

open Verso Genre Blog Site Syntax

def demoSite : Site := site Site.Front /
  static "static" ← "website/static_files"
  "schedule" Site.Schedule
  "lecture" Site.Lecture

def main := blogMain theme demoSite
