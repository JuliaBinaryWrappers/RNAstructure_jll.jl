# Autogenerated wrapper script for RNAstructure_jll for armv7l-linux-musleabihf-cxx03
export AccessFold, AllSub, CircleCompare, CycleFold, DuplexFold, DuplexFold_smp, DynalignDotPlot, EDcalculator, EDcalculator_smp, ETEcalculator, ETEcalculator_smp, EnergyPlot, EnsembleEnergy, Fold, Fold_smp, MaxExpect, MaxExpect_smp, NAPSS, OligoWalk, PARTS, ProbKnot, ProbKnot_smp, ProbScan, ProbabilityPlot, ProbablePair, ProbablePair_smp, RemovePseudoknots, RemovePseudoknots_smp, Rsample, Rsample_smp, ShapeKnots, ShapeKnots_smp, StructureProb, StructureProb_smp, SymmetryTester, TurboFold, TurboFold_smp, TurboHomology, bifold, bifold_smp, bipartition, bipartition_smp, ct2dot, design, design_smp, dot2ct, draw, dynalign, dynalign_ii, dynalign_ii_smp, dynalign_smp, efn2, efn2_smp, libRNAstructure, multilign, multilign_smp, oligoscreen, oligoscreen_smp, orega, orega_smp, partition, partition_smp, phmm, refold, scorer, stochastic, stochastic_smp, validate

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("RNAstructure")
JLLWrappers.@declare_library_product(libRNAstructure, "libRNAstructure.so")
JLLWrappers.@declare_executable_product(AccessFold)
JLLWrappers.@declare_executable_product(AllSub)
JLLWrappers.@declare_executable_product(CircleCompare)
JLLWrappers.@declare_executable_product(CycleFold)
JLLWrappers.@declare_executable_product(DuplexFold)
JLLWrappers.@declare_executable_product(DuplexFold_smp)
JLLWrappers.@declare_executable_product(DynalignDotPlot)
JLLWrappers.@declare_executable_product(EDcalculator)
JLLWrappers.@declare_executable_product(EDcalculator_smp)
JLLWrappers.@declare_executable_product(ETEcalculator)
JLLWrappers.@declare_executable_product(ETEcalculator_smp)
JLLWrappers.@declare_executable_product(EnergyPlot)
JLLWrappers.@declare_executable_product(EnsembleEnergy)
JLLWrappers.@declare_executable_product(Fold)
JLLWrappers.@declare_executable_product(Fold_smp)
JLLWrappers.@declare_executable_product(MaxExpect)
JLLWrappers.@declare_executable_product(MaxExpect_smp)
JLLWrappers.@declare_executable_product(NAPSS)
JLLWrappers.@declare_executable_product(OligoWalk)
JLLWrappers.@declare_executable_product(PARTS)
JLLWrappers.@declare_executable_product(ProbKnot)
JLLWrappers.@declare_executable_product(ProbKnot_smp)
JLLWrappers.@declare_executable_product(ProbScan)
JLLWrappers.@declare_executable_product(ProbabilityPlot)
JLLWrappers.@declare_executable_product(ProbablePair)
JLLWrappers.@declare_executable_product(ProbablePair_smp)
JLLWrappers.@declare_executable_product(RemovePseudoknots)
JLLWrappers.@declare_executable_product(RemovePseudoknots_smp)
JLLWrappers.@declare_executable_product(Rsample)
JLLWrappers.@declare_executable_product(Rsample_smp)
JLLWrappers.@declare_executable_product(ShapeKnots)
JLLWrappers.@declare_executable_product(ShapeKnots_smp)
JLLWrappers.@declare_executable_product(StructureProb)
JLLWrappers.@declare_executable_product(StructureProb_smp)
JLLWrappers.@declare_executable_product(SymmetryTester)
JLLWrappers.@declare_executable_product(TurboFold)
JLLWrappers.@declare_executable_product(TurboFold_smp)
JLLWrappers.@declare_executable_product(TurboHomology)
JLLWrappers.@declare_executable_product(bifold)
JLLWrappers.@declare_executable_product(bifold_smp)
JLLWrappers.@declare_executable_product(bipartition)
JLLWrappers.@declare_executable_product(bipartition_smp)
JLLWrappers.@declare_executable_product(ct2dot)
JLLWrappers.@declare_executable_product(design)
JLLWrappers.@declare_executable_product(design_smp)
JLLWrappers.@declare_executable_product(dot2ct)
JLLWrappers.@declare_executable_product(draw)
JLLWrappers.@declare_executable_product(dynalign)
JLLWrappers.@declare_executable_product(dynalign_ii)
JLLWrappers.@declare_executable_product(dynalign_ii_smp)
JLLWrappers.@declare_executable_product(dynalign_smp)
JLLWrappers.@declare_executable_product(efn2)
JLLWrappers.@declare_executable_product(efn2_smp)
JLLWrappers.@declare_executable_product(multilign)
JLLWrappers.@declare_executable_product(multilign_smp)
JLLWrappers.@declare_executable_product(oligoscreen)
JLLWrappers.@declare_executable_product(oligoscreen_smp)
JLLWrappers.@declare_executable_product(orega)
JLLWrappers.@declare_executable_product(orega_smp)
JLLWrappers.@declare_executable_product(partition)
JLLWrappers.@declare_executable_product(partition_smp)
JLLWrappers.@declare_executable_product(phmm)
JLLWrappers.@declare_executable_product(refold)
JLLWrappers.@declare_executable_product(scorer)
JLLWrappers.@declare_executable_product(stochastic)
JLLWrappers.@declare_executable_product(stochastic_smp)
JLLWrappers.@declare_executable_product(validate)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libRNAstructure,
        "lib/libRNAstructure.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        AccessFold,
        "bin/AccessFold",
    )

    JLLWrappers.@init_executable_product(
        AllSub,
        "bin/AllSub",
    )

    JLLWrappers.@init_executable_product(
        CircleCompare,
        "bin/CircleCompare",
    )

    JLLWrappers.@init_executable_product(
        CycleFold,
        "bin/CycleFold",
    )

    JLLWrappers.@init_executable_product(
        DuplexFold,
        "bin/DuplexFold",
    )

    JLLWrappers.@init_executable_product(
        DuplexFold_smp,
        "bin/DuplexFold-smp",
    )

    JLLWrappers.@init_executable_product(
        DynalignDotPlot,
        "bin/DynalignDotPlot",
    )

    JLLWrappers.@init_executable_product(
        EDcalculator,
        "bin/EDcalculator",
    )

    JLLWrappers.@init_executable_product(
        EDcalculator_smp,
        "bin/EDcalculator-smp",
    )

    JLLWrappers.@init_executable_product(
        ETEcalculator,
        "bin/ETEcalculator",
    )

    JLLWrappers.@init_executable_product(
        ETEcalculator_smp,
        "bin/ETEcalculator-smp",
    )

    JLLWrappers.@init_executable_product(
        EnergyPlot,
        "bin/EnergyPlot",
    )

    JLLWrappers.@init_executable_product(
        EnsembleEnergy,
        "bin/EnsembleEnergy",
    )

    JLLWrappers.@init_executable_product(
        Fold,
        "bin/Fold",
    )

    JLLWrappers.@init_executable_product(
        Fold_smp,
        "bin/Fold-smp",
    )

    JLLWrappers.@init_executable_product(
        MaxExpect,
        "bin/MaxExpect",
    )

    JLLWrappers.@init_executable_product(
        MaxExpect_smp,
        "bin/MaxExpect-smp",
    )

    JLLWrappers.@init_executable_product(
        NAPSS,
        "bin/NAPSS",
    )

    JLLWrappers.@init_executable_product(
        OligoWalk,
        "bin/OligoWalk",
    )

    JLLWrappers.@init_executable_product(
        PARTS,
        "bin/PARTS",
    )

    JLLWrappers.@init_executable_product(
        ProbKnot,
        "bin/ProbKnot",
    )

    JLLWrappers.@init_executable_product(
        ProbKnot_smp,
        "bin/ProbKnot-smp",
    )

    JLLWrappers.@init_executable_product(
        ProbScan,
        "bin/ProbScan",
    )

    JLLWrappers.@init_executable_product(
        ProbabilityPlot,
        "bin/ProbabilityPlot",
    )

    JLLWrappers.@init_executable_product(
        ProbablePair,
        "bin/ProbablePair",
    )

    JLLWrappers.@init_executable_product(
        ProbablePair_smp,
        "bin/ProbablePair-smp",
    )

    JLLWrappers.@init_executable_product(
        RemovePseudoknots,
        "bin/RemovePseudoknots",
    )

    JLLWrappers.@init_executable_product(
        RemovePseudoknots_smp,
        "bin/RemovePseudoknots-smp",
    )

    JLLWrappers.@init_executable_product(
        Rsample,
        "bin/Rsample",
    )

    JLLWrappers.@init_executable_product(
        Rsample_smp,
        "bin/Rsample-smp",
    )

    JLLWrappers.@init_executable_product(
        ShapeKnots,
        "bin/ShapeKnots",
    )

    JLLWrappers.@init_executable_product(
        ShapeKnots_smp,
        "bin/ShapeKnots-smp",
    )

    JLLWrappers.@init_executable_product(
        StructureProb,
        "bin/StructureProb",
    )

    JLLWrappers.@init_executable_product(
        StructureProb_smp,
        "bin/StructureProb-smp",
    )

    JLLWrappers.@init_executable_product(
        SymmetryTester,
        "bin/SymmetryTester",
    )

    JLLWrappers.@init_executable_product(
        TurboFold,
        "bin/TurboFold",
    )

    JLLWrappers.@init_executable_product(
        TurboFold_smp,
        "bin/TurboFold-smp",
    )

    JLLWrappers.@init_executable_product(
        TurboHomology,
        "bin/TurboHomology",
    )

    JLLWrappers.@init_executable_product(
        bifold,
        "bin/bifold",
    )

    JLLWrappers.@init_executable_product(
        bifold_smp,
        "bin/bifold-smp",
    )

    JLLWrappers.@init_executable_product(
        bipartition,
        "bin/bipartition",
    )

    JLLWrappers.@init_executable_product(
        bipartition_smp,
        "bin/bipartition-smp",
    )

    JLLWrappers.@init_executable_product(
        ct2dot,
        "bin/ct2dot",
    )

    JLLWrappers.@init_executable_product(
        design,
        "bin/design",
    )

    JLLWrappers.@init_executable_product(
        design_smp,
        "bin/design-smp",
    )

    JLLWrappers.@init_executable_product(
        dot2ct,
        "bin/dot2ct",
    )

    JLLWrappers.@init_executable_product(
        draw,
        "bin/draw",
    )

    JLLWrappers.@init_executable_product(
        dynalign,
        "bin/dynalign",
    )

    JLLWrappers.@init_executable_product(
        dynalign_ii,
        "bin/dynalign_ii",
    )

    JLLWrappers.@init_executable_product(
        dynalign_ii_smp,
        "bin/dynalign_ii-smp",
    )

    JLLWrappers.@init_executable_product(
        dynalign_smp,
        "bin/dynalign-smp",
    )

    JLLWrappers.@init_executable_product(
        efn2,
        "bin/efn2",
    )

    JLLWrappers.@init_executable_product(
        efn2_smp,
        "bin/efn2-smp",
    )

    JLLWrappers.@init_executable_product(
        multilign,
        "bin/multilign",
    )

    JLLWrappers.@init_executable_product(
        multilign_smp,
        "bin/multilign-smp",
    )

    JLLWrappers.@init_executable_product(
        oligoscreen,
        "bin/oligoscreen",
    )

    JLLWrappers.@init_executable_product(
        oligoscreen_smp,
        "bin/oligoscreen-smp",
    )

    JLLWrappers.@init_executable_product(
        orega,
        "bin/orega",
    )

    JLLWrappers.@init_executable_product(
        orega_smp,
        "bin/orega-smp",
    )

    JLLWrappers.@init_executable_product(
        partition,
        "bin/partition",
    )

    JLLWrappers.@init_executable_product(
        partition_smp,
        "bin/partition-smp",
    )

    JLLWrappers.@init_executable_product(
        phmm,
        "bin/phmm",
    )

    JLLWrappers.@init_executable_product(
        refold,
        "bin/refold",
    )

    JLLWrappers.@init_executable_product(
        scorer,
        "bin/scorer",
    )

    JLLWrappers.@init_executable_product(
        stochastic,
        "bin/stochastic",
    )

    JLLWrappers.@init_executable_product(
        stochastic_smp,
        "bin/stochastic-smp",
    )

    JLLWrappers.@init_executable_product(
        validate,
        "bin/validate",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
