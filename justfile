run *args:
    valac --pkg gtk4 {{args}}.vala --output ./output/{{args}} && ./output/{{args}}
