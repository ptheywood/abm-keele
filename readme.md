# ABM Keele Slides

Contains the slides for the Planning the Future of Agent Simulation workshop in Keele on 2019-05-29.

## Building the slides. 

1. Install Node and NPM, probably using `nvm`
2. Install backslide
    ```
    sudo npm i -g backslide
    ```
3. Build the slides
    + Serve locally via
        ```
        bs s
        ```
    + Build statically via 
        ```
        bs e
        ```
    + Prep for distribution 
        ```
        ./export2html.sh
        ```

## GH Pages

The github pages branch contains a distributable version. Essentially this only includes the contents of `dist`, with `presentation.html` renamed to `index.html`. There is probably a better way of doing this.


