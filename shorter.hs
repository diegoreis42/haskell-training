
main = interact $ unlines . filter ((<10) . lenght) . lines
