tff(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

tff(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

tff(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: ( $tType * $tType ) > $tType )).

tff(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

tff(tyop_2Eone_2Eone,type,(
    tyop_2Eone_2Eone: $tType )).

tff(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: ( $tType * $tType ) > $tType )).

tff(tyop_2Epatricia_2Eptree,type,(
    tyop_2Epatricia_2Eptree: $tType > $tType )).

tff(app_2E2,type,(
    app_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,A_27b) * A_27a ) > A_27b ) )).

tff(p,type,(
    p: tyop_2Emin_2Ebool > $o )).

tff(combin_i_2E0,type,(
    combin_i_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,A_27a) )).

tff(combin_k_2E0,type,(
    combin_k_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) )).

tff(combin_s_2E0,type,(
    combin_s_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))) )).

tff(c_2Ebool_2E_21_2E0,type,(
    c_2Ebool_2E_21_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_21_2E1,type,(
    c_2Ebool_2E_21_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Epair_2E_2C_2E0,type,(
    c_2Epair_2E_2C_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))) )).

tff(c_2Epair_2E_2C_2E2,type,(
    c_2Epair_2E_2C_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > tyop_2Epair_2Eprod(A_27a,A_27b) ) )).

tff(c_2Ebool_2E_2F_5C_2E0,type,(
    c_2Ebool_2E_2F_5C_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_2F_5C_2E2,type,(
    c_2Ebool_2E_2F_5C_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Emin_2E_3D_2E0,type,(
    c_2Emin_2E_3D_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_2E2,type,(
    c_2Emin_2E_3D_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * A_27a ) > tyop_2Emin_2Ebool ) )).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,(
    c_2Emin_2E_3D_3D_3E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,(
    c_2Emin_2E_3D_3D_3E_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_3F_2E0,type,(
    c_2Ebool_2E_3F_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_3F_2E1,type,(
    c_2Ebool_2E_3F_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Epatricia_2EADD_2E0,type,(
    c_2Epatricia_2EADD_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),tyop_2Epatricia_2Eptree(A_27a))) )).

tff(c_2Epatricia_2EADD_2E2,type,(
    c_2Epatricia_2EADD_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Epatricia_2Eptree(A_27a) * tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a) ) > tyop_2Epatricia_2Eptree(A_27a) ) )).

tff(c_2Elist_2EALL__DISTINCT_2E0,type,(
    c_2Elist_2EALL__DISTINCT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool) )).

tff(c_2Elist_2EALL__DISTINCT_2E1,type,(
    c_2Elist_2EALL__DISTINCT_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist(A_27a) > tyop_2Emin_2Ebool ) )).

tff(c_2Ecombin_2EC_2E0,type,(
    c_2Ecombin_2EC_2E0: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c))) )).

tff(c_2Ecombin_2EC_2E1,type,(
    c_2Ecombin_2EC_2E1: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) > tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c)) ) )).

tff(c_2Ecombin_2EC_2E3,type,(
    c_2Ecombin_2EC_2E3: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)) * A_27b * A_27a ) > A_27c ) )).

tff(c_2Elist_2ECONS_2E0,type,(
    c_2Elist_2ECONS_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))) )).

tff(c_2Elist_2ECONS_2E2,type,(
    c_2Elist_2ECONS_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Elist_2Elist(A_27a) ) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Epred__set_2EEMPTY_2E0,type,(
    c_2Epred__set_2EEMPTY_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2EF_2E0,type,(
    c_2Ebool_2EF_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epred__set_2EFINITE_2E0,type,(
    c_2Epred__set_2EFINITE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool) )).

tff(c_2Epred__set_2EFINITE_2E1,type,(
    c_2Epred__set_2EFINITE_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Emin_2Ebool ) )).

tff(c_2Elist_2EFOLDL_2E0,type,(
    c_2Elist_2EFOLDL_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))) )).

tff(c_2Elist_2EFOLDL_2E3,type,(
    c_2Elist_2EFOLDL_2E3: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)) * A_27b * tyop_2Elist_2Elist(A_27a) ) > A_27b ) )).

tff(c_2Ebool_2EIN_2E0,type,(
    c_2Ebool_2EIN_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2EIN_2E2,type,(
    c_2Ebool_2EIN_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Epred__set_2EINSERT_2E0,type,(
    c_2Epred__set_2EINSERT_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EINSERT_2E2,type,(
    c_2Epred__set_2EINSERT_2E2: 
      !>[A_27a: $tType] :
        ( ( A_27a * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Epatricia_2EINSERT__PTREE_2E0,type,(
    c_2Epatricia_2EINSERT__PTREE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))) )).

tff(c_2Epatricia_2EINSERT__PTREE_2E2,type,(
    c_2Epatricia_2EINSERT__PTREE_2E2: ( tyop_2Enum_2Enum * tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone) ) > tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone) )).

tff(c_2Epatricia_2EIN__PTREE_2E0,type,(
    c_2Epatricia_2EIN__PTREE_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Ebool)) )).

tff(c_2Epatricia_2EIN__PTREE_2E2,type,(
    c_2Epatricia_2EIN__PTREE_2E2: ( tyop_2Enum_2Enum * tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone) ) > tyop_2Emin_2Ebool )).

tff(c_2Epatricia_2EIS__PTREE_2E0,type,(
    c_2Epatricia_2EIS__PTREE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Ebool) )).

tff(c_2Epatricia_2EIS__PTREE_2E1,type,(
    c_2Epatricia_2EIS__PTREE_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Epatricia_2Eptree(A_27a) > tyop_2Emin_2Ebool ) )).

tff(c_2Ecombin_2EK_2E0,type,(
    c_2Ecombin_2EK_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)) )).

tff(c_2Ecombin_2EK_2E2,type,(
    c_2Ecombin_2EK_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a * A_27b ) > A_27a ) )).

tff(c_2Elist_2ELIST__TO__SET_2E0,type,(
    c_2Elist_2ELIST__TO__SET_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)) )).

tff(c_2Elist_2ELIST__TO__SET_2E1,type,(
    c_2Elist_2ELIST__TO__SET_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Elist_2Elist(A_27a) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Elist_2ENIL_2E0,type,(
    c_2Elist_2ENIL_2E0: 
      !>[A_27a: $tType] : tyop_2Elist_2Elist(A_27a) )).

tff(c_2Epatricia_2ENUMSET__OF__PTREE_2E0,type,(
    c_2Epatricia_2ENUMSET__OF__PTREE_2E0: tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)) )).

tff(c_2Epatricia_2ENUMSET__OF__PTREE_2E1,type,(
    c_2Epatricia_2ENUMSET__OF__PTREE_2E1: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone) > tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) )).

tff(c_2Esorting_2EPERM_2E0,type,(
    c_2Esorting_2EPERM_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)) )).

tff(c_2Esorting_2EPERM_2E2,type,(
    c_2Esorting_2EPERM_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist(A_27a) * tyop_2Elist_2Elist(A_27a) ) > tyop_2Emin_2Ebool ) )).

tff(c_2Epatricia_2EPTREE__OF__NUMSET_2E0,type,(
    c_2Epatricia_2EPTREE__OF__NUMSET_2E0: tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))) )).

tff(c_2Epatricia_2EPTREE__OF__NUMSET_2E2,type,(
    c_2Epatricia_2EPTREE__OF__NUMSET_2E2: ( tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone) * tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool) ) > tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone) )).

tff(c_2Elist_2ESET__TO__LIST_2E0,type,(
    c_2Elist_2ESET__TO__LIST_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)) )).

tff(c_2Elist_2ESET__TO__LIST_2E1,type,(
    c_2Elist_2ESET__TO__LIST_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) > tyop_2Elist_2Elist(A_27a) ) )).

tff(c_2Ebool_2ET_2E0,type,(
    c_2Ebool_2ET_2E0: tyop_2Emin_2Ebool )).

tff(c_2Epatricia_2ETRANSFORM_2E0,type,(
    c_2Epatricia_2ETRANSFORM_2E0: 
      !>[A_27a: $tType,A_27b: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27b),tyop_2Epatricia_2Eptree(A_27a))) )).

tff(c_2Epatricia_2ETRANSFORM_2E2,type,(
    c_2Epatricia_2ETRANSFORM_2E2: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Emin_2Efun(A_27b,A_27a) * tyop_2Epatricia_2Eptree(A_27b) ) > tyop_2Epatricia_2Eptree(A_27a) ) )).

tff(c_2Epatricia_2ETRAVERSE_2E0,type,(
    c_2Epatricia_2ETRAVERSE_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)) )).

tff(c_2Epatricia_2ETRAVERSE_2E1,type,(
    c_2Epatricia_2ETRAVERSE_2E1: 
      !>[A_27a: $tType] :
        ( tyop_2Epatricia_2Eptree(A_27a) > tyop_2Elist_2Elist(tyop_2Enum_2Enum) ) )).

tff(c_2Epred__set_2EUNION_2E0,type,(
    c_2Epred__set_2EUNION_2E0: 
      !>[A_27a: $tType] : tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))) )).

tff(c_2Epred__set_2EUNION_2E2,type,(
    c_2Epred__set_2EUNION_2E2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) * tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) > tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool) ) )).

tff(c_2Ebool_2E_5C_2F_2E0,type,(
    c_2Ebool_2E_5C_2F_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)) )).

tff(c_2Ebool_2E_5C_2F_2E2,type,(
    c_2Ebool_2E_5C_2F_2E2: ( tyop_2Emin_2Ebool * tyop_2Emin_2Ebool ) > tyop_2Emin_2Ebool )).

tff(c_2Ebool_2E_7E_2E0,type,(
    c_2Ebool_2E_7E_2E0: tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool) )).

tff(c_2Ebool_2E_7E_2E1,type,(
    c_2Ebool_2E_7E_2E1: tyop_2Emin_2Ebool > tyop_2Emin_2Ebool )).

tff(thm_2Eextra_2Dho_2Eeq__ext,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b)] :
      ( ! [V2x_2E0: A_27a] : app_2E2(A_27a,A_27b,V0f_2E0,V2x_2E0) = app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)
     => V0f_2E0 = V1g_2E0 ) )).

tff(thm_2Eextra_2Dho_2Eboolext,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0_2E0)
      <=> p(V1_2E0) )
     => V0_2E0 = V1_2E0 ) )).

tff(thm_2Eextra_2Dho_2Etruth,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Eextra_2Dho_2Enotfalse,axiom,(
    ~ p(c_2Ebool_2EF_2E0) )).

tff(thm_2Eextra_2Dho_2Ebool__cases__ax,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( V0t_2E0 = c_2Ebool_2ET_2E0
      | V0t_2E0 = c_2Ebool_2EF_2E0 ) )).

tff(thm_2Eextra_2Dho_2Ei__thm,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : app_2E2(A_27a,A_27a,combin_i_2E0(A_27a),V0x_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Ek__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),combin_k_2E0(A_27a,A_27b),V0x_2E0),V1y_2E0) = V0x_2E0 )).

tff(thm_2Eextra_2Dho_2Es__thm,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1g_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0: A_27a] : app_2E2(A_27a,A_27c,app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),combin_s_2E0(A_27a,A_27b,A_27c),V0f_2E0),V1g_2E0),V2x_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V2x_2E0),app_2E2(A_27a,A_27b,V1g_2E0,V2x_2E0)) )).

tff(logicdef_2E_2F_5C,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_2F_5C_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        & p(V1_2E0) ) ) )).

tff(logicdef_2E_5C_2F,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_5C_2F_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        | p(V1_2E0) ) ) )).

tff(logicdef_2E_7E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2E_7E_2E1(V0_2E0))
    <=> ~ p(V0_2E0) ) )).

tff(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0_2E0: tyop_2Emin_2Ebool,V1_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Emin_2E_3D_3D_3E_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
       => p(V1_2E0) ) ) )).

tff(logicdef_2E_3D,axiom,(
    ! [A_27a: $tType,V0_2E0: A_27a,V1_2E0: A_27a] :
      ( p(c_2Emin_2E_3D_2E2(A_27a,V0_2E0,V1_2E0))
    <=> V0_2E0 = V1_2E0 ) )).

tff(quantdef_2E_21,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_21_2E1(A_27a,V0f_2E0))
    <=> ! [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(quantdef_2E_3F,axiom,(
    ! [A_27a: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Ebool_2E_3F_2E1(A_27a,V0f_2E0))
    <=> ? [V1x_2E0: A_27a] : p(app_2E2(A_27a,tyop_2Emin_2Ebool,V0f_2E0,V1x_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_21_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: A_27a] : c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,A_27a,X0_2E0,X1_2E0) = app_2E2(A_27a,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Epair_2E_2C_2E0(tyop_2Enum_2Enum,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Enum_2Enum,X1_2E0: A_27b] : c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27b),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27b)),c_2Epair_2E_2C_2E0(tyop_2Enum_2Enum,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Eone_2Eone] : c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Eone_2Eone,X0_2E0,X1_2E0) = app_2E2(tyop_2Eone_2Eone,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eone_2Eone),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eone_2Eone)),c_2Epair_2E_2C_2E0(tyop_2Enum_2Enum,tyop_2Eone_2Eone),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: A_27a] :
      ( X0_2E0 = X1_2E0
    <=> p(app_2E2(A_27a,tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E0(A_27a),X0_2E0),X1_2E0)) ) )).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2E_3F_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E0(A_27a),X0_2E0) )).

tff(arityeq2_2Ec_2Epatricia_2EADD_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epatricia_2Eptree(A_27a),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)] : c_2Epatricia_2EADD_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),tyop_2Epatricia_2Eptree(A_27a),app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),tyop_2Epatricia_2Eptree(A_27a)),c_2Epatricia_2EADD_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epatricia_2EADD_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Epatricia_2Eptree(A_27b),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27b)] : c_2Epatricia_2EADD_2E2(A_27b,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27b),tyop_2Epatricia_2Eptree(A_27b),app_2E2(tyop_2Epatricia_2Eptree(A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27b),tyop_2Epatricia_2Eptree(A_27b)),c_2Epatricia_2EADD_2E0(A_27b),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epatricia_2EADD_2E2_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X1_2E0: tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eone_2Eone)] : c_2Epatricia_2EADD_2E2(tyop_2Eone_2Eone,X0_2E0,X1_2E0) = app_2E2(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),app_2E2(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)),c_2Epatricia_2EADD_2E0(tyop_2Eone_2Eone),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Elist_2EALL__DISTINCT_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EALL__DISTINCT_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2EALL__DISTINCT_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : c_2Elist_2EALL__DISTINCT_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq3_2Ec_2Ecombin_2EC_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X1_2E0: A_27b,X2_2E0: A_27a] : c_2Ecombin_2EC_2E3(A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0) = app_2E2(A_27a,A_27c,app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c)),c_2Ecombin_2EC_2E0(A_27a,A_27b,A_27c),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq1_2Ec_2Ecombin_2EC_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epatricia_2Eptree_28tyop_2Eone_2Eone_29_20mono_2Etyop_2Epatricia_2Eptree_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)))] : c_2Ecombin_2EC_2E1(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),c_2Ecombin_2EC_2E0(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)),X0_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ECONS_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : c_2Elist_2ECONS_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Elist_2ECONS_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),X1_2E0: A_27b,X2_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EFOLDL_2E3(A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),c_2Elist_2EFOLDL_2E0(A_27a,A_27b),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epatricia_2Eptree_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),X1_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X2_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : c_2Elist_2EFOLDL_2E3(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X0_2E0,X1_2E0,X2_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),app_2E2(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)),app_2E2(tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone))),c_2Elist_2EFOLDL_2E0(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)),X0_2E0),X1_2E0),X2_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2EIN_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: A_27a,X1_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Epred__set_2EINSERT_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Epred__set_2EINSERT_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epatricia_2EINSERT__PTREE_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)] : c_2Epatricia_2EINSERT__PTREE_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)),c_2Epatricia_2EINSERT__PTREE_2E0,X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epatricia_2EIN__PTREE_2E2,axiom,(
    ! [X0_2E0: tyop_2Enum_2Enum,X1_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)] : c_2Epatricia_2EIN__PTREE_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Ebool,app_2E2(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Ebool),c_2Epatricia_2EIN__PTREE_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epatricia_2EIS__PTREE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epatricia_2Eptree(A_27a)] : c_2Epatricia_2EIS__PTREE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epatricia_2EIS__PTREE_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Epatricia_2Eptree(A_27b)] : c_2Epatricia_2EIS__PTREE_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27b),tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epatricia_2EIS__PTREE_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)] : c_2Epatricia_2EIS__PTREE_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Ebool,c_2Epatricia_2EIS__PTREE_2E0(tyop_2Eone_2Eone),X0_2E0) )).

tff(arityeq2_2Ec_2Ecombin_2EK_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: A_27a,X1_2E0: A_27b] : c_2Ecombin_2EK_2E2(A_27a,A_27b,X0_2E0,X1_2E0) = app_2E2(A_27b,A_27a,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27a),c_2Ecombin_2EK_2E0(A_27a,A_27b),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2ELIST__TO__SET_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : c_2Elist_2ELIST__TO__SET_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq1_2Ec_2Epatricia_2ENUMSET__OF__PTREE_2E1,axiom,(
    ! [X0_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)] : c_2Epatricia_2ENUMSET__OF__PTREE_2E1(X0_2E0) = app_2E2(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epatricia_2ENUMSET__OF__PTREE_2E0,X0_2E0) )).

tff(arityeq2_2Ec_2Esorting_2EPERM_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Elist_2Elist(A_27a),X1_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Esorting_2EPERM_2E2(A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Esorting_2EPERM_2E0(A_27a),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Esorting_2EPERM_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0: tyop_2Elist_2Elist(tyop_2Enum_2Enum)] : c_2Esorting_2EPERM_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool,app_2E2(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Esorting_2EPERM_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Epatricia_2EPTREE__OF__NUMSET_2E2,axiom,(
    ! [X0_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Epatricia_2EPTREE__OF__NUMSET_2E2(X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),app_2E2(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)),c_2Epatricia_2EPTREE__OF__NUMSET_2E0,X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Elist_2ESET__TO__LIST_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Elist_2ESET__TO__LIST_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Elist_2ESET__TO__LIST_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Elist_2ESET__TO__LIST_2E1(tyop_2Enum_2Enum,X0_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ESET__TO__LIST_2E0(tyop_2Enum_2Enum),X0_2E0) )).

tff(arityeq2_2Ec_2Epatricia_2ETRANSFORM_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a: $tType,A_27b: $tType,X0_2E0: tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0: tyop_2Epatricia_2Eptree(A_27a)] : c_2Epatricia_2ETRANSFORM_2E2(A_27b,A_27a,X0_2E0,X1_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27b),app_2E2(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epatricia_2Eptree(A_27a),tyop_2Epatricia_2Eptree(A_27b)),c_2Epatricia_2ETRANSFORM_2E0(A_27b,A_27a),X0_2E0),X1_2E0) )).

tff(arityeq1_2Ec_2Epatricia_2ETRAVERSE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a: $tType,X0_2E0: tyop_2Epatricia_2Eptree(A_27a)] : c_2Epatricia_2ETRAVERSE_2E1(A_27a,X0_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E0(A_27a),X0_2E0) )).

tff(arityeq1_2Ec_2Epatricia_2ETRAVERSE_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b: $tType,X0_2E0: tyop_2Epatricia_2Eptree(A_27b)] : c_2Epatricia_2ETRAVERSE_2E1(A_27b,X0_2E0) = app_2E2(tyop_2Epatricia_2Eptree(A_27b),tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E0(A_27b),X0_2E0) )).

tff(arityeq1_2Ec_2Epatricia_2ETRAVERSE_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)] : c_2Epatricia_2ETRAVERSE_2E1(tyop_2Eone_2Eone,X0_2E0) = app_2E2(tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Epatricia_2ETRAVERSE_2E0(tyop_2Eone_2Eone),X0_2E0) )).

tff(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] : c_2Epred__set_2EUNION_2E2(tyop_2Enum_2Enum,X0_2E0,X1_2E0) = app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Epred__set_2EUNION_2E0(tyop_2Enum_2Enum),X0_2E0),X1_2E0) )).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool,X1_2E0: tyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) )).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0: tyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(app_2E2(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E0,X0_2E0)) ) )).

tff(thm_2Ebool_2ETRUTH,axiom,(
    p(c_2Ebool_2ET_2E0) )).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => V0t1_2E0 = V1t2_2E0 ) ) )).

tff(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( p(c_2Ebool_2EF_2E0)
     => p(V0t_2E0) ) )).

tff(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2ET_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
          & p(V0t_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(c_2Ebool_2EF_2E0) )
      <=> p(c_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( ( p(c_2Ebool_2ET_2E0)
         => p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
         => p(c_2Ebool_2ET_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(c_2Ebool_2EF_2E0)
         => p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(V0t_2E0) )
      <=> p(c_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(c_2Ebool_2EF_2E0) )
      <=> ~ p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0: tyop_2Emin_2Ebool] :
        ( ~ ~ p(V0t_2E0)
      <=> p(V0t_2E0) )
    & ( ~ p(c_2Ebool_2ET_2E0)
    <=> p(c_2Ebool_2EF_2E0) )
    & ( ~ p(c_2Ebool_2EF_2E0)
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__REFL,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : V0x_2E0 = V0x_2E0 )).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] :
      ( V0x_2E0 = V0x_2E0
    <=> p(c_2Ebool_2ET_2E0) ) )).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1y_2E0: A_27a] :
      ( V0x_2E0 = V1y_2E0
    <=> V1y_2E0 = V0x_2E0 ) )).

tff(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ( c_2Ebool_2ET_2E0 = V0t_2E0
      <=> p(V0t_2E0) )
      & ( V0t_2E0 = c_2Ebool_2ET_2E0
      <=> p(V0t_2E0) )
      & ( c_2Ebool_2EF_2E0 = V0t_2E0
      <=> ~ p(V0t_2E0) )
      & ( V0t_2E0 = c_2Ebool_2EF_2E0
      <=> ~ p(V0t_2E0) ) ) )).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1_2E0: tyop_2Emin_2Ebool,V1t2_2E0: tyop_2Emin_2Ebool,V2t3_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) )).

tff(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x_2E0: tyop_2Emin_2Ebool,V1x_27_2E0: tyop_2Emin_2Ebool,V2y_2E0: tyop_2Emin_2Ebool,V3y_27_2E0: tyop_2Emin_2Ebool] :
      ( ( V0x_2E0 = V1x_27_2E0
        & ( p(V1x_27_2E0)
         => V2y_2E0 = V3y_27_2E0 ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) )).

tff(thm_2Ecombin_2EK__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0x_2E0: A_27a,V1y_2E0: A_27b] : c_2Ecombin_2EK_2E2(A_27a,A_27b,V0x_2E0,V1y_2E0) = V0x_2E0 )).

tff(thm_2Ecombin_2EC__THM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V1x_2E0: A_27b,V2y_2E0: A_27a] : c_2Ecombin_2EC_2E3(A_27a,A_27b,A_27c,V0f_2E0,V1x_2E0,V2y_2E0) = app_2E2(A_27b,A_27c,app_2E2(A_27a,tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0,V2y_2E0),V1x_2E0) )).

tff(thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V1e_2E0: A_27b] : c_2Elist_2EFOLDL_2E3(A_27a,A_27b,V0f_2E0,V1e_2E0,c_2Elist_2ENIL_2E0(A_27a)) = V1e_2E0
      & ! [V2f_2E0: tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V3e_2E0: A_27b,V4x_2E0: A_27a,V5l_2E0: tyop_2Elist_2Elist(A_27a)] : c_2Elist_2EFOLDL_2E3(A_27a,A_27b,V2f_2E0,V3e_2E0,c_2Elist_2ECONS_2E2(A_27a,V4x_2E0,V5l_2E0)) = c_2Elist_2EFOLDL_2E3(A_27a,A_27b,V2f_2E0,app_2E2(A_27a,A_27b,app_2E2(A_27b,tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0,V3e_2E0),V4x_2E0),V5l_2E0) ) )).

tff(thm_2Elist_2EMEM,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0x_2E0: A_27a] : c_2Ebool_2EIN_2E2(A_27a,V0x_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27a,c_2Elist_2ENIL_2E0(A_27a))) = c_2Ebool_2EF_2E0
      & ! [V1x_2E0: A_27a,V2h_2E0: A_27a,V3t_2E0: tyop_2Elist_2Elist(A_27a)] :
          ( p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27a,c_2Elist_2ECONS_2E2(A_27a,V2h_2E0,V3t_2E0))))
        <=> ( V1x_2E0 = V2h_2E0
            | p(c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27a,V3t_2E0))) ) ) ) )).

tff(thm_2Elist_2EALL__DISTINCT,axiom,(
    ! [A_27a: $tType] :
      ( c_2Elist_2EALL__DISTINCT_2E1(A_27a,c_2Elist_2ENIL_2E0(A_27a)) = c_2Ebool_2ET_2E0
      & ! [V0h_2E0: A_27a,V1t_2E0: tyop_2Elist_2Elist(A_27a)] :
          ( p(c_2Elist_2EALL__DISTINCT_2E1(A_27a,c_2Elist_2ECONS_2E2(A_27a,V0h_2E0,V1t_2E0)))
        <=> ( ~ p(c_2Ebool_2EIN_2E2(A_27a,V0h_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27a,V1t_2E0)))
            & p(c_2Elist_2EALL__DISTINCT_2E1(A_27a,V1t_2E0)) ) ) ) )).

tff(thm_2Elist_2EMEM__SET__TO__LIST,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
     => ! [V1x_2E0: A_27a] : c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27a,c_2Elist_2ESET__TO__LIST_2E1(A_27a,V0s_2E0))) = c_2Ebool_2EIN_2E2(A_27a,V1x_2E0,V0s_2E0) ) )).

tff(thm_2Elist_2ESET__TO__LIST__SING,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a] : c_2Elist_2ESET__TO__LIST_2E1(A_27a,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,c_2Epred__set_2EEMPTY_2E0(A_27a))) = c_2Elist_2ECONS_2E2(A_27a,V0x_2E0,c_2Elist_2ENIL_2E0(A_27a)) )).

tff(thm_2Elist_2EALL__DISTINCT__SET__TO__LIST,axiom,(
    ! [A_27a: $tType,V0s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(A_27a,V0s_2E0))
     => p(c_2Elist_2EALL__DISTINCT_2E1(A_27a,c_2Elist_2ESET__TO__LIST_2E1(A_27a,V0s_2E0))) ) )).

tff(thm_2Epatricia_2ETRANSFORM__IS__PTREE,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1t_2E0: tyop_2Epatricia_2Eptree(A_27a)] :
      ( p(c_2Epatricia_2EIS__PTREE_2E1(A_27a,V1t_2E0))
     => p(c_2Epatricia_2EIS__PTREE_2E1(A_27b,c_2Epatricia_2ETRANSFORM_2E2(A_27b,A_27a,V0f_2E0,V1t_2E0))) ) )).

tff(thm_2Epatricia_2EADD__TRANSFORM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1t_2E0: tyop_2Epatricia_2Eptree(A_27a),V2k_2E0: tyop_2Enum_2Enum,V3d_2E0: A_27a] : c_2Epatricia_2ETRANSFORM_2E2(A_27b,A_27a,V0f_2E0,c_2Epatricia_2EADD_2E2(A_27a,V1t_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,A_27a,V2k_2E0,V3d_2E0))) = c_2Epatricia_2EADD_2E2(A_27b,c_2Epatricia_2ETRANSFORM_2E2(A_27b,A_27a,V0f_2E0,V1t_2E0),c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,A_27b,V2k_2E0,app_2E2(A_27a,A_27b,V0f_2E0,V3d_2E0))) )).

tff(thm_2Epatricia_2ETRAVERSE__TRANSFORM,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f_2E0: tyop_2Emin_2Efun(A_27a,A_27b),V1t_2E0: tyop_2Epatricia_2Eptree(A_27a)] : c_2Epatricia_2ETRAVERSE_2E1(A_27b,c_2Epatricia_2ETRANSFORM_2E2(A_27b,A_27a,V0f_2E0,V1t_2E0)) = c_2Epatricia_2ETRAVERSE_2E1(A_27a,V1t_2E0) )).

tff(thm_2Epatricia_2EIN__NUMSET__OF__PTREE,axiom,(
    ! [V0t_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V1n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Epatricia_2EIS__PTREE_2E1(tyop_2Eone_2Eone,V0t_2E0))
     => c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,V1n_2E0,c_2Epatricia_2ENUMSET__OF__PTREE_2E1(V0t_2E0)) = c_2Epatricia_2EIN__PTREE_2E2(V1n_2E0,V0t_2E0) ) )).

tff(thm_2Epatricia_2EALL__DISTINCT__TRAVERSE,axiom,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Epatricia_2Eptree(A_27a)] :
      ( p(c_2Epatricia_2EIS__PTREE_2E1(A_27a,V0t_2E0))
     => p(c_2Elist_2EALL__DISTINCT_2E1(tyop_2Enum_2Enum,c_2Epatricia_2ETRAVERSE_2E1(A_27a,V0t_2E0))) ) )).

tff(thm_2Epatricia_2EMEM__ALL__DISTINCT__IMP__PERM,axiom,(
    ! [A_27a: $tType,V0l1_2E0: tyop_2Elist_2Elist(A_27a),V1l2_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( ( p(c_2Elist_2EALL__DISTINCT_2E1(A_27a,V0l1_2E0))
        & p(c_2Elist_2EALL__DISTINCT_2E1(A_27a,V1l2_2E0))
        & ! [V2x_2E0: A_27a] : c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27a,V0l1_2E0)) = c_2Ebool_2EIN_2E2(A_27a,V2x_2E0,c_2Elist_2ELIST__TO__SET_2E1(A_27a,V1l2_2E0)) )
     => p(c_2Esorting_2EPERM_2E2(A_27a,V0l1_2E0,V1l2_2E0)) ) )).

tff(thm_2Epatricia_2EMEM__TRAVERSE,axiom,(
    ! [V0t_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V1k_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Epatricia_2EIS__PTREE_2E1(tyop_2Eone_2Eone,V0t_2E0))
     => c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,V1k_2E0,c_2Elist_2ELIST__TO__SET_2E1(tyop_2Enum_2Enum,c_2Epatricia_2ETRAVERSE_2E1(tyop_2Eone_2Eone,V0t_2E0))) = c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,V1k_2E0,c_2Epatricia_2ENUMSET__OF__PTREE_2E1(V0t_2E0)) ) )).

tff(thm_2Epatricia_2EINSERT__PTREE__IS__PTREE,axiom,(
    ! [V0t_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V1x_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Epatricia_2EIS__PTREE_2E1(tyop_2Eone_2Eone,V0t_2E0))
     => p(c_2Epatricia_2EIS__PTREE_2E1(tyop_2Eone_2Eone,c_2Epatricia_2EINSERT__PTREE_2E2(V1x_2E0,V0t_2E0))) ) )).

tff(thm_2Epatricia_2EFINITE__NUMSET__OF__PTREE,axiom,(
    ! [V0t_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)] : p(c_2Epred__set_2EFINITE_2E1(tyop_2Enum_2Enum,c_2Epatricia_2ENUMSET__OF__PTREE_2E1(V0t_2E0))) )).

tff(thm_2Epatricia_2EADD__INSERT,axiom,(
    ! [V0v_2E0: tyop_2Eone_2Eone,V1t_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V2n_2E0: tyop_2Enum_2Enum] : c_2Epatricia_2EADD_2E2(tyop_2Eone_2Eone,V1t_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,tyop_2Eone_2Eone,V2n_2E0,V0v_2E0)) = c_2Epatricia_2EINSERT__PTREE_2E2(V2n_2E0,V1t_2E0) )).

tff(thm_2Epatricia_2EPERM__INSERT__PTREE,axiom,(
    ! [V0t_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V1s_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( p(c_2Epred__set_2EFINITE_2E1(tyop_2Enum_2Enum,V1s_2E0))
     => ( p(c_2Epatricia_2EIS__PTREE_2E1(tyop_2Eone_2Eone,V0t_2E0))
       => p(c_2Esorting_2EPERM_2E2(tyop_2Enum_2Enum,c_2Epatricia_2ETRAVERSE_2E1(tyop_2Eone_2Eone,c_2Elist_2EFOLDL_2E3(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Ecombin_2EC_2E1(tyop_2Enum_2Enum,tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),c_2Epatricia_2EINSERT__PTREE_2E0),V0t_2E0,c_2Elist_2ESET__TO__LIST_2E1(tyop_2Enum_2Enum,V1s_2E0))),c_2Elist_2ESET__TO__LIST_2E1(tyop_2Enum_2Enum,c_2Epred__set_2EUNION_2E2(tyop_2Enum_2Enum,c_2Epatricia_2ENUMSET__OF__PTREE_2E1(V0t_2E0),V1s_2E0)))) ) ) )).

tff(thm_2Epatricia_2ENUMSET__OF__PTREE__PTREE__OF__NUMSET,axiom,(
    ! [V0t_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V1s_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)] :
      ( ( p(c_2Epatricia_2EIS__PTREE_2E1(tyop_2Eone_2Eone,V0t_2E0))
        & p(c_2Epred__set_2EFINITE_2E1(tyop_2Enum_2Enum,V1s_2E0)) )
     => c_2Epatricia_2ENUMSET__OF__PTREE_2E1(c_2Epatricia_2EPTREE__OF__NUMSET_2E2(V0t_2E0,V1s_2E0)) = c_2Epred__set_2EUNION_2E2(tyop_2Enum_2Enum,c_2Epatricia_2ENUMSET__OF__PTREE_2E1(V0t_2E0),V1s_2E0) ) )).

tff(thm_2Epatricia_2EPTREE__OF__NUMSET__EMPTY,axiom,(
    ! [V0t_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone)] : c_2Epatricia_2EPTREE__OF__NUMSET_2E2(V0t_2E0,c_2Epred__set_2EEMPTY_2E0(tyop_2Enum_2Enum)) = V0t_2E0 )).

tff(thm_2Epatricia_2EIN__PTREE__INSERT__PTREE,axiom,(
    ! [V0t_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V1m_2E0: tyop_2Enum_2Enum,V2n_2E0: tyop_2Enum_2Enum] :
      ( p(c_2Epatricia_2EIS__PTREE_2E1(tyop_2Eone_2Eone,V0t_2E0))
     => ( p(c_2Epatricia_2EIN__PTREE_2E2(V2n_2E0,c_2Epatricia_2EINSERT__PTREE_2E2(V1m_2E0,V0t_2E0)))
      <=> ( V1m_2E0 = V2n_2E0
          | p(c_2Epatricia_2EIN__PTREE_2E2(V2n_2E0,V0t_2E0)) ) ) ) )).

tff(thm_2Epatricia_2EPTREE__OF__NUMSET__INSERT,axiom,(
    ! [V0t_2E0: tyop_2Epatricia_2Eptree(tyop_2Eone_2Eone),V1s_2E0: tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2x_2E0: tyop_2Enum_2Enum] :
      ( ( p(c_2Epatricia_2EIS__PTREE_2E1(tyop_2Eone_2Eone,V0t_2E0))
        & p(c_2Epred__set_2EFINITE_2E1(tyop_2Enum_2Enum,V1s_2E0)) )
     => c_2Epatricia_2EPTREE__OF__NUMSET_2E2(V0t_2E0,c_2Epred__set_2EINSERT_2E2(tyop_2Enum_2Enum,V2x_2E0,V1s_2E0)) = c_2Epatricia_2EINSERT__PTREE_2E2(V2x_2E0,c_2Epatricia_2EPTREE__OF__NUMSET_2E2(V0t_2E0,V1s_2E0)) ) )).

tff(thm_2Epred__set_2EFINITE__EMPTY,axiom,(
    ! [A_27a: $tType] : p(c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EEMPTY_2E0(A_27a))) )).

tff(thm_2Epred__set_2EFINITE__INSERT,axiom,(
    ! [A_27a: $tType,V0x_2E0: A_27a,V1s_2E0: tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)] : c_2Epred__set_2EFINITE_2E1(A_27a,c_2Epred__set_2EINSERT_2E2(A_27a,V0x_2E0,V1s_2E0)) = c_2Epred__set_2EFINITE_2E1(A_27a,V1s_2E0) )).

tff(thm_2Esat_2ENOT__NOT,axiom,(
    ! [V0t_2E0: tyop_2Emin_2Ebool] :
      ( ~ ~ p(V0t_2E0)
    <=> p(V0t_2E0) ) )).

tff(thm_2Esat_2EAND__INV__IMP,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( p(V0A_2E0)
     => ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Esat_2EOR__DUAL2,axiom,(
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( ( p(V1A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) )).

tff(thm_2Esat_2EOR__DUAL3,axiom,(
    ! [V0B_2E0: tyop_2Emin_2Ebool,V1A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ ( ~ p(V1A_2E0)
            | p(V0B_2E0) )
       => p(c_2Ebool_2EF_2E0) )
    <=> ( p(V1A_2E0)
       => ( ~ p(V0B_2E0)
         => p(c_2Ebool_2EF_2E0) ) ) ) )).

tff(thm_2Esat_2EAND__INV2,axiom,(
    ! [V0A_2E0: tyop_2Emin_2Ebool] :
      ( ( ~ p(V0A_2E0)
       => p(c_2Ebool_2EF_2E0) )
     => ( ( p(V0A_2E0)
         => p(c_2Ebool_2EF_2E0) )
       => p(c_2Ebool_2EF_2E0) ) ) )).

tff(thm_2Esat_2Edc__eq,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> V1q_2E0 = V0r_2E0 )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0)
          | p(V0r_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__conj,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          & p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__disj,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          | p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__imp,axiom,(
    ! [V0r_2E0: tyop_2Emin_2Ebool,V1q_2E0: tyop_2Emin_2Ebool,V2p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
         => p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( ~ p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) )).

tff(thm_2Esat_2Edc__neg,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ( p(V1p_2E0)
      <=> ~ p(V0q_2E0) )
    <=> ( ( p(V1p_2E0)
          | p(V0q_2E0) )
        & ( ~ p(V0q_2E0)
          | ~ p(V1p_2E0) ) ) ) )).

tff(thm_2Esat_2Epth__ni1,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => p(V1p_2E0) ) )).

tff(thm_2Esat_2Epth__ni2,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
         => p(V0q_2E0) )
     => ~ p(V0q_2E0) ) )).

tff(thm_2Esat_2Epth__no1,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
          | p(V0q_2E0) )
     => ~ p(V1p_2E0) ) )).

tff(thm_2Esat_2Epth__no2,axiom,(
    ! [V0q_2E0: tyop_2Emin_2Ebool,V1p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ( p(V1p_2E0)
          | p(V0q_2E0) )
     => ~ p(V0q_2E0) ) )).

tff(thm_2Esat_2Epth__nn,axiom,(
    ! [V0p_2E0: tyop_2Emin_2Ebool] :
      ( ~ ~ p(V0p_2E0)
     => p(V0p_2E0) ) )).

tff(thm_2Esorting_2EPERM__TRANS,axiom,(
    ! [A_27a: $tType,V0x_2E0: tyop_2Elist_2Elist(A_27a),V1y_2E0: tyop_2Elist_2Elist(A_27a),V2z_2E0: tyop_2Elist_2Elist(A_27a)] :
      ( ( p(c_2Esorting_2EPERM_2E2(A_27a,V0x_2E0,V1y_2E0))
        & p(c_2Esorting_2EPERM_2E2(A_27a,V1y_2E0,V2z_2E0)) )
     => p(c_2Esorting_2EPERM_2E2(A_27a,V0x_2E0,V2z_2E0)) ) )).

tff(thm_2Epatricia_2EPERM__ADD,conjecture,(
    ! [A_27a: $tType,V0t_2E0: tyop_2Epatricia_2Eptree(A_27a),V1k_2E0: tyop_2Enum_2Enum,V2d_2E0: A_27a] :
      ( ( p(c_2Epatricia_2EIS__PTREE_2E1(A_27a,V0t_2E0))
        & ~ p(c_2Ebool_2EIN_2E2(tyop_2Enum_2Enum,V1k_2E0,c_2Elist_2ELIST__TO__SET_2E1(tyop_2Enum_2Enum,c_2Epatricia_2ETRAVERSE_2E1(A_27a,V0t_2E0)))) )
     => p(c_2Esorting_2EPERM_2E2(tyop_2Enum_2Enum,c_2Epatricia_2ETRAVERSE_2E1(A_27a,c_2Epatricia_2EADD_2E2(A_27a,V0t_2E0,c_2Epair_2E_2C_2E2(tyop_2Enum_2Enum,A_27a,V1k_2E0,V2d_2E0))),c_2Elist_2ECONS_2E2(tyop_2Enum_2Enum,V1k_2E0,c_2Epatricia_2ETRAVERSE_2E1(A_27a,V0t_2E0)))) ) )).