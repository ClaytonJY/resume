# Agent guidance

## Project

This is Clayton Yochum's native Typst resume, targeting Staff ML Engineer, ML systems, inference, and GPU infrastructure roles.

- `resume.typ` contains the resume content.
- `style.typ` contains global layout rules and reusable formatting helpers.
- `mise.toml` defines the compiler version and build, watch, and render tasks.
- `claytonjy-resume.pdf` is the tracked final PDF at the repository root.
- `README.md` documents setup and the editing workflow.

## Content and design

- Keep prose paragraphs and bullets on one source line and rely on editor word wrap. Use line breaks for document structure and meaningful code boundaries.
- Preserve Clayton's manual edits and follow the current request; do not restore wording or decisions from an earlier draft without being asked.
- Preserve actual employment titles and dates. Do not invent metrics or claims; flag factual uncertainty for review.
- For requested content research, use https://www.linkedin.com/in/claytonjy as the primary external source. Formatting changes do not require LinkedIn access.
- Emphasize technical ownership, architecture, mentoring, cross-team influence, and building foundations on early teams through production growth.
- Abridge receives the most space; Everactive and Methods provide earlier evidence. Abridge and Everactive each show both titles with a shared accomplishment list.
- Keep a readable two-page layout with one main text column. Adjust content before shrinking typography to fit.
- Use native Typst and the existing helpers. Centralize spacing in `style.typ`; avoid scattered manual spacing, absolute positioning, and elaborate abstractions.

## Workflow

- Use `mise run build` after resume source changes and keep the tracked PDF in sync. Documentation-only changes do not require rebuilding the PDF.
- `mise run watch` supports interactive editing. `mise run render` builds the PDF and creates page images under ignored `tmp/pdfs/` for agent visual review.
- After layout changes, inspect both rendered pages for clipping, wrapping, alignment, spacing, and page breaks. Review affected pages after content edits.
- Check extracted text order and hyperlink destinations when changes affect reading order, metadata placement, or links. Rendering alone does not check these.
- Remove temporary review artifacts when finished; keep them out of git.
- Leave commits to Clayton unless explicitly asked to commit.
