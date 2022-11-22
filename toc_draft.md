
* Introduction      (~ 3 pages)

* Background        (~ 5 pages)
    * Lean(4) & Dependent typing
    * Inductive types (/ families)
    * Lean3 vs. Lean4
    * Lean3 QPFs


* Porting QPF formalization from Lean3 to Lean4             (~3 pages)
    * https://leanprover.zulipchat.com/#narrow/stream/287929-mathlib4/topic/mathport.3A.20cases_on.20.3D.3E.20casesOn
        `set_option pp.analyze true`


* Enhancing the QPF formalization                           (~5 pages)
    * focus on changes made to the formalization that don't fit in later chapters


* A procedure for synthesizing functors from specification  (~20 pages)
    * Examples
    * "Shape" functors
    * Composition pipeline


* Implementing the procedure as a proof of concept          (~10/15 pages)
    * Composition Pipeline macro
    * `macro` vs `elab`
    * Generating new inductive types & adding them to the environment
    * Notes for potential successors



* Future considerations / Current limitations               (~3 pages)
    * User-friendly recursion (`eliminator`)
    * Pattern matching
    * Hiding encodings with `opaque`



* Conclusion