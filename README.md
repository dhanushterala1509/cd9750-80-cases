# CD-9750 — 80 Apex MEDIUM-extraction cases

80 scenarios (79 classes; the two SearchController cases share one file) covering every code path
changed in cs-ai-codefix PR #25 `src/extraction_utils.py`. Every positive case carries an
`sf:UnescapedSource` violation sourced from `ApexPages.currentPage().getParameters().get(...)`.

| Category | Cases | Exercises |
|---|---:|---|
| property_same_line | 20 | `PROPERTY_PATTERN` |
| property_next_line | 12 | `PROPERTY_HEADER_PATTERN` + `_next_meaningful_line` |
| method | 16 | tightened `METHOD_PATTERN`, `seen_open_brace` |
| constructor | 2 | `METHOD_PATTERN` |
| static_initializer | 10 | `STATIC_INITIALIZER_PATTERN` incl. one-line and trailing-comment forms |
| false_anchor | 12 | `METHOD_PATTERN` must not anchor on field initialisers / comments / strings |
| known_limitation | 8 | documented tech debt (braces in strings, block comments, no-modifier methods, instance initialisers) |

`manifest.json` maps each case id to its class, category, violation line and expected extraction outcome.
Fixtures compile-validated on a Salesforce org (API 62.0).


## Staging note (2026-09-27)

`sf:UnescapedSource` (apex-pmd) only reports the **`return ApexPages.currentPage().getParameters().get(..)`** form.
The 29 cases whose target line *assigns* the parameter to a variable/field therefore produced no MEDIUM-level issue
on the first staging scan. Their target lines were rewritten to a SOQL query bound to the same parameter, which
trips `sf:FieldLevelSecurity` (also `snippet_level = MEDIUM`, AI-fix eligible in every scope) on exactly the same line
and keeps the anchor shape the case is about. `manifest.json` carries `staging_rule` / `staging_line` per case
(`PropSame11` fires on the `return x;` line 5, not the assignment line 4). The pytest pack `CD9750_80_Apex_Extraction_Cases.json`
is unchanged.
