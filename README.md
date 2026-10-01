# Clayton Yochum's résumé

[Download the two-page resume](claytonjy-resume.pdf).

The resume is native Typst, with content in `resume.typ` and global layout rules and reusable employer/title helpers in `style.typ`. It targets Staff ML Engineer, ML systems, inference, and GPU infrastructure roles while preserving employment titles.

## Build and edit

With [mise](https://mise.jdx.dev/) installed, run once:

```bash
mise install
```

This installs the Typst version pinned in `mise.toml` (0.15.1). The [mise tasks](https://mise.jdx.dev/tasks/toml-tasks.html) are plain commands:

```bash
mise run build  # Compile once to claytonjy-resume.pdf
mise run watch  # Recompile when resume.typ or style.typ changes; Ctrl-C to stop
```

Open `claytonjy-resume.pdf` in your PDF viewer while editing. `watch` recompiles the PDF; your viewer may refresh automatically or need a reload. VS Code recommends Tinymist for Typst editing. The layout uses Typst's bundled Libertinus Serif font and no external packages.

Edit accomplishments directly in `resume.typ`. Abridge and Everactive each have two `role` calls followed by one shared accomplishment list. `employer`, `role`, `scope`, and `skill` centralize formatting in `style.typ`; change margins, type, and spacing there. One explicit page break starts Everactive on page two.

Keep the compiled PDF in sync with the source; it is included in git for the download link. Inspect both pages after material edits.

## Optional agent review

```bash
mise run render
```

This task builds the PDF, then uses Poppler's `pdftoppm` to write page images into ignored `tmp/pdfs/`. It helps agents inspect the layout; your normal editing loop only needs `build` or `watch` and a PDF viewer.

For an optional text-order check, run:

```bash
pdftotext -layout claytonjy-resume.pdf -
```
