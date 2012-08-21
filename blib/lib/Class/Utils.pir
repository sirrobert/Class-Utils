.include 'cclass.pasm'
.include 'except_severity.pasm'
.include 'except_types.pasm'
.include 'iglobals.pasm'
.include 'interpinfo.pasm'
.include 'iterator.pasm'
.include 'sysinfo.pasm'
.include 'stat.pasm'
.include 'datatypes.pasm'

.HLL "perl6"

.namespace []
.sub "_block1455"  :anon :subid("18_1345560669.68581")
.annotate 'file', "lib/Class/Utils.pm6"
.annotate 'line', 0
    .const 'Sub' $P1458 = "10_1345560669.68581" 
    capture_lex $P1458
.annotate 'line', 1
    .const 'Sub' $P1458 = "10_1345560669.68581" 
    capture_lex $P1458
    $P112 = $P1458()
    .return ($P112)
    .const 'Sub' $P1509 = "20_1345560669.68581" 
    .return ($P1509)
.end


.HLL "perl6"

.loadlib "nqp_group"

.loadlib "nqp_ops"

.loadlib "perl6_group"

.loadlib "perl6_ops"

.loadlib "bit_ops"

.loadlib "math_ops"

.loadlib "trans_ops"

.loadlib "io_ops"

.loadlib "obscure_ops"

.loadlib "os"

.loadlib "file"

.loadlib "sys_ops"

.loadlib "nqp_bigint_ops"

.loadlib "nqp_dyncall_ops"

.namespace []
.sub "_block1457"  :anon :subid("10_1345560669.68581") :outer("18_1345560669.68581")
.annotate 'file', "lib/Class/Utils.pm6"
.annotate 'line', 1
    .const 'Sub' $P1496 = "19_1345560669.68581" 
    capture_lex $P1496
    .const 'Sub' $P1470 = "11_1345560669.68581" 
    capture_lex $P1470
    .lex "GLOBALish", $P1459
    .lex "EXPORT", $P1460
    .lex "$?PACKAGE", $P1461
    .lex "::?PACKAGE", $P1462
    .lex "$_", $P1463
    .lex "$/", $P1464
    .lex "$!", $P1465
    .lex "Has", $P1466
    nqp_get_sc_object $P100, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 23
    nqp_get_sc_object $P101, "389DCAED7BFDA1D3CEB8787BCA7B7D7251277930-1344286008.5461", 60
    repr_get_attr_obj $P102, $P100, $P101, "$!list", 0
    capture_all_outers $P102
    .lex "$=pod", $P1467
    .lex "!UNIT_MARKER", $P1468
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
    nqp_get_sc_object $P103, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 25
.annotate 'line', 5
    nqp_get_sc_object $P117, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 5
.annotate 'line', 1
    .return ($P117)
.end


.HLL "perl6"

.namespace []
.sub "" :load :init :subid("post21") :outer("10_1345560669.68581")
.annotate 'file', "lib/Class/Utils.pm6"
.annotate 'line', 1
    .const 'Sub' $P1458 = "10_1345560669.68581" 
    .local pmc block
    set block, $P1458
    nqp_dynop_setup 
    nqp_bigint_setup 
    nqp_native_call_setup 
    rakudo_dynop_setup 
    getinterp $P104
    get_class $P105, "LexPad"
    get_class $P106, "Perl6LexPad"
    $P104."hll_map"($P105, $P106)
    nqp_create_sc $P107, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE"
    .local pmc cur_sc
    set cur_sc, $P107
    cur_sc."set_description"("lib/Class/Utils.pm6")
    load_bytecode "ModuleLoader.pbc"
    get_root_namespace $P108
    set $P109, $P108["nqp"]
    set $P110, $P109["ModuleLoader"]
    set $P111, $P110[1]
    $P111."load_module"("Perl6::ModuleLoader")
    .const '' $P1494 = "18_1345560669.68581" 
    get_hll_global $P108, "ModuleLoader"
    $P109 = $P108."load_setting"("CORE")
    $P1494."set_outer_ctx"($P109)
    set $S100, "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AAAAAAAAAgAAAAAABQAAAAIAAgAAAAMAAAAAAAAAAAAAACYAAAACAAIAAAAJAAAAAAAAAAAAAAAnAAAAAgADAAAADAAAAAEAAAAAAAAAKgAAAAoAAwAAACsAAAACAAAAAAAoAAAALAAAAAIAAQAAABgBAAAtAAAAAgAAAAAACQAAAAoAAwAAAC4AAAAEAAEAAAAAAAAALwAAAAQAAAAAAAAAAAAwAAAABAAAAAAAAAAAAAEAAAAAAAAAAQAAAAAAAAAxAAAAAAAAAAEAAQDAAAAAAAAAAAIAAAAAAAcAAAABAAEAAAAAAAEAAQABAAEAMgAAAAEAAQCIEAAAAAAAAAIAAgAAAAMAAAABAAEAAAAAAAEAAQACAAAAAAAKAAAAAQAzAAAAAQABAJAgAAAAAAAAAgACAAAACQAAAAEAAQAAAAAAAQABAAIAAAAAAAsAAAABAAcAAwAAAAIAAAAAAA8AAAACAAAAAAAQAAAAAgAAAAAAEQAAAAEAAQABAAAAAAABAAcAAgAAAAYANAAAAAYANQAAAIAAAAAAAAAAAgADAAAADAAAAAEAAQAAAAAAAQABAAEAAQAHAAEAAAACAAAAAAATAAAAAQABAAEABwAAAAAAAQABAAEACwAAAAAAAQAAAAIAAAAAABUAAAABAAEABwAAAAAACwAAAAAAAgAAAAIAAAAAABQAAAABAAEAAQABAAEAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAUAAAABAAIAAwAAALUAAAACAAAAAAApAAAAAQAHAAAAAAABAAEAAQAEAAEAAAAAAAAABgA4AAAAAQAKAAEAAAA5AAAAAgAAAAAABAAAAAEABAABAAAAAAAAAAYAOgAAAAEACgAAAAAAAQAHAAEAAAACAAAAAAAFAAAABwABAAAAAgAAAAAABQAAAAIAAAAAACoAAAAHAAEAAAACAAAAAAAEAAAABgA7AAAAAQABAAQABQAAAAAAAAAKAAAAAAABAAQAAQAAAAAAAAACAAAAAAAYAAAABAABAAAAAAAAAAIAAAAAAAQAAAAEAAAAAAAAAAAABwABAAAAAgAAAAAABAAAAAYAPAAAAAEAAQABAAoAAQAAAD0AAAACAAAAAAAJAAAAAQAHAAEAAAACAAAAAAAJAAAACgAAAAAAAQABAAEAAQABAAEAAQABAAEACgAAAAAAAQAGAD4AAAAGAD8AAAABAAYAQAAAAAEACgAAAAAAAQACAAAAAAAMAAAAAgADAAAADQAAAAEAAQABAAcAAAAAAAIAAAAAABkAAAAMAAAAAAAEAAAAAQABAAEABwAAAAAAAQABAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAMAAAA/AAAAAAAAAAEAAAAAAAAAKgAAAA=="
    new $P108, "ResizableStringArray"
    .local pmc string_heap
    set string_heap, $P108
    null $S101
    push string_heap, $S101
    push string_heap, "Uninstantiable"
    push string_heap, "Uninstantiable"
    push string_heap, "Uninstantiable"
    push string_heap, "Uninstantiable"
    push string_heap, "Uninstantiable"
    push string_heap, "Uninstantiable"
    push string_heap, "Uninstantiable"
    push string_heap, "679314D474A5C2872728F32491E9615033D0BA64-1344286076.09874"
    push string_heap, "src/gen/Metamodel.pm"
    push string_heap, "GLOBALish"
    push string_heap, "EXPORT"
    push string_heap, "$?PACKAGE"
    push string_heap, "::?PACKAGE"
    push string_heap, "Has"
    push string_heap, "$=pod"
    push string_heap, "!UNIT_MARKER"
    push string_heap, "GLOBALish"
    push string_heap, "EXPORT"
    push string_heap, "$?PACKAGE"
    push string_heap, "::?PACKAGE"
    push string_heap, "Has"
    push string_heap, "$=pod"
    push string_heap, "!UNIT_MARKER"
    push string_heap, "A081614713240043FDCDCC317013116A125B754B"
    push string_heap, "src/gen/CORE.setting"
    push string_heap, "$?PACKAGE"
    push string_heap, "::?PACKAGE"
    push string_heap, "$?ROLE"
    push string_heap, "::?ROLE"
    push string_heap, "$?CLASS"
    push string_heap, "::?CLASS"
    push string_heap, "$?PACKAGE"
    push string_heap, "::?PACKAGE"
    push string_heap, "$?ROLE"
    push string_heap, "::?ROLE"
    push string_heap, "$?CLASS"
    push string_heap, "::?CLASS"
    push string_heap, "@elems"
    push string_heap, "%attrs"
    push string_heap, "D7018C97AA81CFC14F9C59953A435AC71E120165-1344286087.49706"
    push string_heap, "src/gen/BOOTSTRAP.pm"
    push string_heap, "$cand"
    push string_heap, "$cand"
    push string_heap, "$*DISPATCHER"
    push string_heap, "&?ROUTINE"
    push string_heap, "$cand"
    push string_heap, "$*DISPATCHER"
    push string_heap, "&?ROUTINE"
    push string_heap, "new"
    push string_heap, "@elems"
    push string_heap, "%attrs"
    push string_heap, "$?CLASS"
    push string_heap, "::?CLASS"
    push string_heap, "389DCAED7BFDA1D3CEB8787BCA7B7D7251277930-1344286008.5461"
    push string_heap, "src/Perl6/World.pm"
    push string_heap, "GLOBAL"
    push string_heap, "Has"
    push string_heap, "EXPORT"
    push string_heap, "Has"
    push string_heap, "Has"
    push string_heap, "new"
    push string_heap, "$?CLASS"
    push string_heap, "::?CLASS"
    push string_heap, "!UNIT_MARKER"
    .const 'Sub' $P1496 = "19_1345560669.68581" 
    capture_lex $P1496
    $P110 = $P1496()
    nqp_deserialize_sc $S100, cur_sc, string_heap, $P110
    .const 'LexInfo' $P1501 = "10_1345560669.68581" 
    nqp_get_sc_object $P111, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 2
    $P1501."set_static_lexpad"($P111)
    .const 'LexInfo' $P1502 = "11_1345560669.68581" 
    nqp_get_sc_object $P111, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 6
    $P1502."set_static_lexpad"($P111)
    .const 'LexInfo' $P1503 = "12_1345560669.68581" 
    nqp_get_sc_object $P111, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 13
    $P1503."set_static_lexpad"($P111)
    .const '' $P1504 = "12_1345560669.68581" 
    nqp_get_sc_object $P111, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 9
    perl6_associate_sub_code_object $P1504, $P111
    .const '' $P1505 = "14_1345560669.68581" 
    nqp_get_sc_object $P111, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 22
    perl6_associate_sub_code_object $P1505, $P111
    .const '' $P1506 = "11_1345560669.68581" 
    nqp_get_sc_object $P111, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 24
    perl6_associate_sub_code_object $P1506, $P111
    .const '' $P1507 = "10_1345560669.68581" 
    nqp_get_sc_object $P111, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 3
    perl6_associate_sub_code_object $P1507, $P111
    nqp_get_sc_object $P111, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 0
    set_hll_global "GLOBAL", $P111
.end


.HLL "perl6"

.namespace []
.sub "_block1495"  :anon :subid("19_1345560669.68581") :outer("10_1345560669.68581")
.annotate 'file', "lib/Class/Utils.pm6"
.annotate 'line', 1
    .const 'Sub' $P1497 = "12_1345560669.68581" 
    .const 'Sub' $P1498 = "14_1345560669.68581" 
    .const 'Sub' $P1499 = "11_1345560669.68581" 
    .const 'Sub' $P1500 = "10_1345560669.68581" 
    new $P109, "ResizablePMCArray"
    push $P109, $P1497
    push $P109, $P1498
    push $P109, $P1499
    push $P109, $P1500
    .return ($P109)
.end


.HLL "perl6"

.namespace []
.sub "_block1469"  :anon :subid("11_1345560669.68581") :outer("10_1345560669.68581")
    .param pmc param_1490 :call_sig
.annotate 'file', "lib/Class/Utils.pm6"
.annotate 'line', 5
    .const 'Sub' $P1492 = "14_1345560669.68581" 
    capture_lex $P1492
    .const 'Sub' $P1478 = "12_1345560669.68581" 
    capture_lex $P1478
    .lex "$?PACKAGE", $P1471
    .lex "::?PACKAGE", $P1472
    .lex "$?ROLE", $P1473
    .lex "::?ROLE", $P1474
    .lex "$?CLASS", $P1475
    .lex "::?CLASS", $P1476
    .lex "$_", $P1477
.annotate 'line', 7
    .lex "call_sig", param_1490
    bind_signature 
    nqp_get_sc_object $P106, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 23
    nqp_get_sc_object $P107, "389DCAED7BFDA1D3CEB8787BCA7B7D7251277930-1344286008.5461", 60
    repr_get_attr_obj $P108, $P106, $P107, "$!list", 0
    nqp_get_sc_object $P109, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 22
    $P111 = $P109."clone"()
    push $P108, $P111
    nqp_get_sc_object $P112, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 5
    new $P114, 'String'
    set $P114, "lexpad"
    getinterp $P113
    set $P115, $P113[$P114]
    new $P116, "ResizablePMCArray"
    push $P116, $P112
    push $P116, $P115
.annotate 'line', 5
    .return ($P116)
.end


.HLL "perl6"

.namespace []
.sub "new"  :anon :subid("12_1345560669.68581") :outer("11_1345560669.68581")
    .param pmc param_1486 :call_sig
.annotate 'file', "lib/Class/Utils.pm6"
.annotate 'line', 7
    perl6_take_dispatcher 
    .lex "self", $P1479
    .lex "@elems", $P1480
    .lex "%attrs", $P1481
    .lex "$_", $P1482
    .lex "$/", $P1483
    .lex "$!", $P1484
    .lex "$cand", $P1485
    .lex "call_sig", param_1486
    bind_signature 
    .lex "$*DISPATCHER", $P1487
    .lex "&?ROUTINE", $P1488
    root_new $P1489, ['parrot';'Continuation']
    set_label $P1489, lexotic_22
    .lex "RETURN", $P1489
.annotate 'line', 8
    find_lex $P104, "$cand"
    find_lex $P105, "self"
    nqp_get_sc_object $P106, "4C872A6EE8F07016F65C77339F092CB45DC8FAFE", 14
    find_lex $P107, "Array"
    find_lex $P108, "@elems"
    $P109 = $P105."dispatch:<::>"($P106, $P107, $P108)
    perl6ize_type $P110, $P109
    perl6_container_store $P104, $P110
.annotate 'line', 9
    find_lex $P104, "self"
    find_lex $P105, "$cand"
    find_lex $P106, "%attrs"
    .local pmc flattening_13
    set flattening_13, $P106
    $P107 = flattening_13."FLATTENABLE_LIST"()
    $P108 = flattening_13."FLATTENABLE_HASH"()
    $P109 = $P104."bless"($P105, $P107 :flat, $P108 :named :flat)
    perl6ize_type $P110, $P109
.annotate 'line', 7
    perl6_decontainerize_return_value $P104, $P110
    goto lexotic_23
  lexotic_22:
    .get_results ($P104)
  lexotic_23:
    find_lex $P105, "&EXHAUST"
    store_lex "RETURN", $P105
    perl6_type_check_return_value $P104
    .return ($P104)
.end


.HLL "perl6"

.namespace []
.sub "_block1491"  :anon :subid("14_1345560669.68581") :outer("11_1345560669.68581")
.annotate 'file', "lib/Class/Utils.pm6"
.annotate 'line', 7
    .lex "$_", $P1493
    .return ($P1493)
.end


.HLL "perl6"

.namespace []
.sub "_block1508" :load :anon :subid("20_1345560669.68581")
.annotate 'file', "lib/Class/Utils.pm6"
.annotate 'line', 1
    .const '' $P1510 = "18_1345560669.68581" 
    $P113 = $P1510()
    .return ($P113)
.end

